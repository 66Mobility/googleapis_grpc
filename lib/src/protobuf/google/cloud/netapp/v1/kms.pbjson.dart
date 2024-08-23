//
//  Generated code. Do not modify.
//  source: google/cloud/netapp/v1/kms.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getKmsConfigRequestDescriptor instead')
const GetKmsConfigRequest$json = {
  '1': 'GetKmsConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetKmsConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getKmsConfigRequestDescriptor = $convert.base64Decode(
    'ChNHZXRLbXNDb25maWdSZXF1ZXN0EjsKBG5hbWUYASABKAlCJ+BBAvpBIQofbmV0YXBwLmdvb2'
    'dsZWFwaXMuY29tL0ttc0NvbmZpZ1IEbmFtZQ==');

@$core.Deprecated('Use listKmsConfigsRequestDescriptor instead')
const ListKmsConfigsRequest$json = {
  '1': 'ListKmsConfigsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'order_by', '3': 4, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListKmsConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listKmsConfigsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0S21zQ29uZmlnc1JlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSESH25ldGFwcC'
    '5nb29nbGVhcGlzLmNvbS9LbXNDb25maWdSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBh'
    'Z2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIZCghvcmRlcl9ieRgEIAEoCV'
    'IHb3JkZXJCeRIWCgZmaWx0ZXIYBSABKAlSBmZpbHRlcg==');

@$core.Deprecated('Use listKmsConfigsResponseDescriptor instead')
const ListKmsConfigsResponse$json = {
  '1': 'ListKmsConfigsResponse',
  '2': [
    {'1': 'kms_configs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.netapp.v1.KmsConfig', '10': 'kmsConfigs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListKmsConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listKmsConfigsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0S21zQ29uZmlnc1Jlc3BvbnNlEkIKC2ttc19jb25maWdzGAEgAygLMiEuZ29vZ2xlLm'
    'Nsb3VkLm5ldGFwcC52MS5LbXNDb25maWdSCmttc0NvbmZpZ3MSJgoPbmV4dF9wYWdlX3Rva2Vu'
    'GAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ'
    '==');

@$core.Deprecated('Use createKmsConfigRequestDescriptor instead')
const CreateKmsConfigRequest$json = {
  '1': 'CreateKmsConfigRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'kms_config_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'kmsConfigId'},
    {'1': 'kms_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.netapp.v1.KmsConfig', '8': {}, '10': 'kmsConfig'},
  ],
};

/// Descriptor for `CreateKmsConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createKmsConfigRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVLbXNDb25maWdSZXF1ZXN0Ej8KBnBhcmVudBgBIAEoCUIn4EEC+kEhEh9uZXRhcH'
    'AuZ29vZ2xlYXBpcy5jb20vS21zQ29uZmlnUgZwYXJlbnQSJwoNa21zX2NvbmZpZ19pZBgCIAEo'
    'CUID4EECUgtrbXNDb25maWdJZBJFCgprbXNfY29uZmlnGAMgASgLMiEuZ29vZ2xlLmNsb3VkLm'
    '5ldGFwcC52MS5LbXNDb25maWdCA+BBAlIJa21zQ29uZmln');

@$core.Deprecated('Use updateKmsConfigRequestDescriptor instead')
const UpdateKmsConfigRequest$json = {
  '1': 'UpdateKmsConfigRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'kms_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.netapp.v1.KmsConfig', '8': {}, '10': 'kmsConfig'},
  ],
};

/// Descriptor for `UpdateKmsConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateKmsConfigRequestDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVLbXNDb25maWdSZXF1ZXN0EkAKC3VwZGF0ZV9tYXNrGAEgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrEkUKCmttc19jb25maWcYAiABKAsy'
    'IS5nb29nbGUuY2xvdWQubmV0YXBwLnYxLkttc0NvbmZpZ0ID4EECUglrbXNDb25maWc=');

@$core.Deprecated('Use deleteKmsConfigRequestDescriptor instead')
const DeleteKmsConfigRequest$json = {
  '1': 'DeleteKmsConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteKmsConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteKmsConfigRequestDescriptor = $convert.base64Decode(
    'ChZEZWxldGVLbXNDb25maWdSZXF1ZXN0EjsKBG5hbWUYASABKAlCJ+BBAvpBIQofbmV0YXBwLm'
    'dvb2dsZWFwaXMuY29tL0ttc0NvbmZpZ1IEbmFtZQ==');

@$core.Deprecated('Use encryptVolumesRequestDescriptor instead')
const EncryptVolumesRequest$json = {
  '1': 'EncryptVolumesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `EncryptVolumesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptVolumesRequestDescriptor = $convert.base64Decode(
    'ChVFbmNyeXB0Vm9sdW1lc1JlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9uZXRhcHAuZ2'
    '9vZ2xlYXBpcy5jb20vS21zQ29uZmlnUgRuYW1l');

@$core.Deprecated('Use verifyKmsConfigRequestDescriptor instead')
const VerifyKmsConfigRequest$json = {
  '1': 'VerifyKmsConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `VerifyKmsConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyKmsConfigRequestDescriptor = $convert.base64Decode(
    'ChZWZXJpZnlLbXNDb25maWdSZXF1ZXN0EjsKBG5hbWUYASABKAlCJ+BBAvpBIQofbmV0YXBwLm'
    'dvb2dsZWFwaXMuY29tL0ttc0NvbmZpZ1IEbmFtZQ==');

@$core.Deprecated('Use verifyKmsConfigResponseDescriptor instead')
const VerifyKmsConfigResponse$json = {
  '1': 'VerifyKmsConfigResponse',
  '2': [
    {'1': 'healthy', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'healthy'},
    {'1': 'health_error', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'healthError'},
    {'1': 'instructions', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'instructions'},
  ],
};

/// Descriptor for `VerifyKmsConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyKmsConfigResponseDescriptor = $convert.base64Decode(
    'ChdWZXJpZnlLbXNDb25maWdSZXNwb25zZRIdCgdoZWFsdGh5GAEgASgIQgPgQQNSB2hlYWx0aH'
    'kSJgoMaGVhbHRoX2Vycm9yGAIgASgJQgPgQQNSC2hlYWx0aEVycm9yEicKDGluc3RydWN0aW9u'
    'cxgDIAEoCUID4EEDUgxpbnN0cnVjdGlvbnM=');

@$core.Deprecated('Use kmsConfigDescriptor instead')
const KmsConfig$json = {
  '1': 'KmsConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'crypto_key_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'cryptoKeyName'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.netapp.v1.KmsConfig.State', '8': {}, '10': 'state'},
    {'1': 'state_details', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'stateDetails'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    {'1': 'labels', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.netapp.v1.KmsConfig.LabelsEntry', '10': 'labels'},
    {'1': 'instructions', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'instructions'},
    {'1': 'service_account', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'serviceAccount'},
  ],
  '3': [KmsConfig_LabelsEntry$json],
  '4': [KmsConfig_State$json],
  '7': {},
};

@$core.Deprecated('Use kmsConfigDescriptor instead')
const KmsConfig_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use kmsConfigDescriptor instead')
const KmsConfig_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'READY', '2': 1},
    {'1': 'CREATING', '2': 2},
    {'1': 'DELETING', '2': 3},
    {'1': 'UPDATING', '2': 4},
    {'1': 'IN_USE', '2': 5},
    {'1': 'ERROR', '2': 6},
    {'1': 'KEY_CHECK_PENDING', '2': 7},
    {'1': 'KEY_NOT_REACHABLE', '2': 8},
    {'1': 'DISABLING', '2': 9},
    {'1': 'DISABLED', '2': 10},
    {'1': 'MIGRATING', '2': 11},
  ],
};

/// Descriptor for `KmsConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kmsConfigDescriptor = $convert.base64Decode(
    'CglLbXNDb25maWcSFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lEisKD2NyeXB0b19rZXlfbmFtZR'
    'gCIAEoCUID4EECUg1jcnlwdG9LZXlOYW1lEkIKBXN0YXRlGAMgASgOMicuZ29vZ2xlLmNsb3Vk'
    'Lm5ldGFwcC52MS5LbXNDb25maWcuU3RhdGVCA+BBA1IFc3RhdGUSKAoNc3RhdGVfZGV0YWlscx'
    'gEIAEoCUID4EEDUgxzdGF0ZURldGFpbHMSQAoLY3JlYXRlX3RpbWUYBSABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSIAoLZGVzY3JpcHRpb24YBiABKA'
    'lSC2Rlc2NyaXB0aW9uEkUKBmxhYmVscxgHIAMoCzItLmdvb2dsZS5jbG91ZC5uZXRhcHAudjEu'
    'S21zQ29uZmlnLkxhYmVsc0VudHJ5UgZsYWJlbHMSJwoMaW5zdHJ1Y3Rpb25zGAggASgJQgPgQQ'
    'NSDGluc3RydWN0aW9ucxIsCg9zZXJ2aWNlX2FjY291bnQYCSABKAlCA+BBA1IOc2VydmljZUFj'
    'Y291bnQaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBX'
    'ZhbHVlOgI4ASLEAQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIJCgVSRUFEWRABEgwK'
    'CENSRUFUSU5HEAISDAoIREVMRVRJTkcQAxIMCghVUERBVElORxAEEgoKBklOX1VTRRAFEgkKBU'
    'VSUk9SEAYSFQoRS0VZX0NIRUNLX1BFTkRJTkcQBxIVChFLRVlfTk9UX1JFQUNIQUJMRRAIEg0K'
    'CURJU0FCTElORxAJEgwKCERJU0FCTEVEEAoSDQoJTUlHUkFUSU5HEAs6fOpBeQofbmV0YXBwLm'
    'dvb2dsZWFwaXMuY29tL0ttc0NvbmZpZxI/cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97'
    'bG9jYXRpb259L2ttc0NvbmZpZ3Mve2ttc19jb25maWd9KgprbXNDb25maWdzMglrbXNDb25maW'
    'c=');

