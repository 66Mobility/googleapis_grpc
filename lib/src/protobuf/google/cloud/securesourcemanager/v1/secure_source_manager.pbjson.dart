//
//  Generated code. Do not modify.
//  source: google/cloud/securesourcemanager/v1/secure_source_manager.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use instanceDescriptor instead')
const Instance$json = {
  '1': 'Instance',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.securesourcemanager.v1.Instance.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'private_config', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.securesourcemanager.v1.Instance.PrivateConfig', '8': {}, '10': 'privateConfig'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.securesourcemanager.v1.Instance.State', '8': {}, '10': 'state'},
    {'1': 'state_note', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.securesourcemanager.v1.Instance.StateNote', '8': {}, '10': 'stateNote'},
    {'1': 'kms_key', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'kmsKey'},
    {'1': 'host_config', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.securesourcemanager.v1.Instance.HostConfig', '8': {}, '10': 'hostConfig'},
  ],
  '3': [Instance_HostConfig$json, Instance_PrivateConfig$json, Instance_LabelsEntry$json],
  '4': [Instance_State$json, Instance_StateNote$json],
  '7': {},
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_HostConfig$json = {
  '1': 'HostConfig',
  '2': [
    {'1': 'html', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'html'},
    {'1': 'api', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'api'},
    {'1': 'git_http', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'gitHttp'},
    {'1': 'git_ssh', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'gitSsh'},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_PrivateConfig$json = {
  '1': 'PrivateConfig',
  '2': [
    {'1': 'is_private', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'isPrivate'},
    {'1': 'ca_pool', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'caPool'},
    {'1': 'http_service_attachment', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'httpServiceAttachment'},
    {'1': 'ssh_service_attachment', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'sshServiceAttachment'},
  ],
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
const Instance_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'DELETING', '2': 3},
    {'1': 'PAUSED', '2': 4},
    {'1': 'UNKNOWN', '2': 6},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_StateNote$json = {
  '1': 'StateNote',
  '2': [
    {'1': 'STATE_NOTE_UNSPECIFIED', '2': 0},
    {'1': 'PAUSED_CMEK_UNAVAILABLE', '2': 1},
    {
      '1': 'INSTANCE_RESUMING',
      '2': 2,
      '3': {'1': true},
    },
  ],
};

/// Descriptor for `Instance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceDescriptor = $convert.base64Decode(
    'CghJbnN0YW5jZRIXCgRuYW1lGAEgASgJQgPgQQFSBG5hbWUSQAoLY3JlYXRlX3RpbWUYAiABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRl'
    'X3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbW'
    'USVgoGbGFiZWxzGAQgAygLMjkuZ29vZ2xlLmNsb3VkLnNlY3VyZXNvdXJjZW1hbmFnZXIudjEu'
    'SW5zdGFuY2UuTGFiZWxzRW50cnlCA+BBAVIGbGFiZWxzEmcKDnByaXZhdGVfY29uZmlnGA0gAS'
    'gLMjsuZ29vZ2xlLmNsb3VkLnNlY3VyZXNvdXJjZW1hbmFnZXIudjEuSW5zdGFuY2UuUHJpdmF0'
    'ZUNvbmZpZ0ID4EEBUg1wcml2YXRlQ29uZmlnEk4KBXN0YXRlGAUgASgOMjMuZ29vZ2xlLmNsb3'
    'VkLnNlY3VyZXNvdXJjZW1hbmFnZXIudjEuSW5zdGFuY2UuU3RhdGVCA+BBA1IFc3RhdGUSWwoK'
    'c3RhdGVfbm90ZRgKIAEoDjI3Lmdvb2dsZS5jbG91ZC5zZWN1cmVzb3VyY2VtYW5hZ2VyLnYxLk'
    'luc3RhbmNlLlN0YXRlTm90ZUID4EEDUglzdGF0ZU5vdGUSQgoHa21zX2tleRgLIAEoCUIp4EEF'
    '+kEjCiFjbG91ZGttcy5nb29nbGVhcGlzLmNvbS9DcnlwdG9LZXlSBmttc0tleRJeCgtob3N0X2'
    'NvbmZpZxgJIAEoCzI4Lmdvb2dsZS5jbG91ZC5zZWN1cmVzb3VyY2VtYW5hZ2VyLnYxLkluc3Rh'
    'bmNlLkhvc3RDb25maWdCA+BBA1IKaG9zdENvbmZpZxp6CgpIb3N0Q29uZmlnEhcKBGh0bWwYAS'
    'ABKAlCA+BBA1IEaHRtbBIVCgNhcGkYAiABKAlCA+BBA1IDYXBpEh4KCGdpdF9odHRwGAMgASgJ'
    'QgPgQQNSB2dpdEh0dHASHAoHZ2l0X3NzaBgEIAEoCUID4EEDUgZnaXRTc2gazQIKDVByaXZhdG'
    'VDb25maWcSJQoKaXNfcHJpdmF0ZRgBIAEoCEIG4EEF4EECUglpc1ByaXZhdGUSQwoHY2FfcG9v'
    'bBgCIAEoCUIq4EEF4EEC+kEhCh9wcml2YXRlY2EuZ29vZ2xlYXBpcy5jb20vQ2FQb29sUgZjYV'
    'Bvb2wSaAoXaHR0cF9zZXJ2aWNlX2F0dGFjaG1lbnQYAyABKAlCMOBBA/pBKgooY29tcHV0ZS5n'
    'b29nbGVhcGlzLmNvbS9TZXJ2aWNlQXR0YWNobWVudFIVaHR0cFNlcnZpY2VBdHRhY2htZW50Em'
    'YKFnNzaF9zZXJ2aWNlX2F0dGFjaG1lbnQYBCABKAlCMOBBA/pBKgooY29tcHV0ZS5nb29nbGVh'
    'cGlzLmNvbS9TZXJ2aWNlQXR0YWNobWVudFIUc3NoU2VydmljZUF0dGFjaG1lbnQaOQoLTGFiZW'
    'xzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJfCgVT'
    'dGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESCgoGQUNUSVZFEAISDA'
    'oIREVMRVRJTkcQAxIKCgZQQVVTRUQQBBILCgdVTktOT1dOEAYiXwoJU3RhdGVOb3RlEhoKFlNU'
    'QVRFX05PVEVfVU5TUEVDSUZJRUQQABIbChdQQVVTRURfQ01FS19VTkFWQUlMQUJMRRABEhkKEU'
    'lOU1RBTkNFX1JFU1VNSU5HEAIaAggBOnHqQW4KK3NlY3VyZXNvdXJjZW1hbmFnZXIuZ29vZ2xl'
    'YXBpcy5jb20vSW5zdGFuY2USPHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW'
    '9ufS9pbnN0YW5jZXMve2luc3RhbmNlfVIBAQ==');

@$core.Deprecated('Use repositoryDescriptor instead')
const Repository$json = {
  '1': 'Repository',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'instance', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'instance'},
    {'1': 'uid', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'etag', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'uris', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.securesourcemanager.v1.Repository.URIs', '8': {}, '10': 'uris'},
    {'1': 'initial_config', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.securesourcemanager.v1.Repository.InitialConfig', '8': {}, '10': 'initialConfig'},
  ],
  '3': [Repository_URIs$json, Repository_InitialConfig$json],
  '7': {},
};

@$core.Deprecated('Use repositoryDescriptor instead')
const Repository_URIs$json = {
  '1': 'URIs',
  '2': [
    {'1': 'html', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'html'},
    {'1': 'git_https', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'gitHttps'},
    {'1': 'api', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'api'},
  ],
};

@$core.Deprecated('Use repositoryDescriptor instead')
const Repository_InitialConfig$json = {
  '1': 'InitialConfig',
  '2': [
    {'1': 'default_branch', '3': 1, '4': 1, '5': 9, '10': 'defaultBranch'},
    {'1': 'gitignores', '3': 2, '4': 3, '5': 9, '10': 'gitignores'},
    {'1': 'license', '3': 3, '4': 1, '5': 9, '10': 'license'},
    {'1': 'readme', '3': 4, '4': 1, '5': 9, '10': 'readme'},
  ],
};

/// Descriptor for `Repository`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repositoryDescriptor = $convert.base64Decode(
    'CgpSZXBvc2l0b3J5EhcKBG5hbWUYASABKAlCA+BBAVIEbmFtZRIlCgtkZXNjcmlwdGlvbhgCIA'
    'EoCUID4EEBUgtkZXNjcmlwdGlvbhIfCghpbnN0YW5jZRgDIAEoCUID4EEBUghpbnN0YW5jZRIV'
    'CgN1aWQYBCABKAlCA+BBA1IDdWlkEkAKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAYgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEhcKBGV0YWcYCCABKA'
    'lCA+BBAVIEZXRhZxJNCgR1cmlzGAkgASgLMjQuZ29vZ2xlLmNsb3VkLnNlY3VyZXNvdXJjZW1h'
    'bmFnZXIudjEuUmVwb3NpdG9yeS5VUklzQgPgQQNSBHVyaXMSaQoOaW5pdGlhbF9jb25maWcYCi'
    'ABKAsyPS5nb29nbGUuY2xvdWQuc2VjdXJlc291cmNlbWFuYWdlci52MS5SZXBvc2l0b3J5Lklu'
    'aXRpYWxDb25maWdCA+BBBFINaW5pdGlhbENvbmZpZxpYCgRVUklzEhcKBGh0bWwYASABKAlCA+'
    'BBA1IEaHRtbBIgCglnaXRfaHR0cHMYAiABKAlCA+BBA1IIZ2l0SHR0cHMSFQoDYXBpGAMgASgJ'
    'QgPgQQNSA2FwaRqIAQoNSW5pdGlhbENvbmZpZxIlCg5kZWZhdWx0X2JyYW5jaBgBIAEoCVINZG'
    'VmYXVsdEJyYW5jaBIeCgpnaXRpZ25vcmVzGAIgAygJUgpnaXRpZ25vcmVzEhgKB2xpY2Vuc2UY'
    'AyABKAlSB2xpY2Vuc2USFgoGcmVhZG1lGAQgASgJUgZyZWFkbWU6depBcgotc2VjdXJlc291cm'
    'NlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9SZXBvc2l0b3J5EkFwcm9qZWN0cy97cHJvamVjdH0v'
    'bG9jYXRpb25zL3tsb2NhdGlvbn0vcmVwb3NpdG9yaWVzL3tyZXBvc2l0b3J5fQ==');

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
    'ChRMaXN0SW5zdGFuY2VzUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLRIrc2VjdXJlc2'
    '91cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZVIGcGFyZW50EhsKCXBhZ2Vfc2l6'
    'ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbH'
    'RlchgEIAEoCVIGZmlsdGVyEhkKCG9yZGVyX2J5GAUgASgJUgdvcmRlckJ5');

@$core.Deprecated('Use listInstancesResponseDescriptor instead')
const ListInstancesResponse$json = {
  '1': 'ListInstancesResponse',
  '2': [
    {'1': 'instances', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securesourcemanager.v1.Instance', '10': 'instances'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListInstancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0SW5zdGFuY2VzUmVzcG9uc2USSwoJaW5zdGFuY2VzGAEgAygLMi0uZ29vZ2xlLmNsb3'
    'VkLnNlY3VyZXNvdXJjZW1hbmFnZXIudjEuSW5zdGFuY2VSCWluc3RhbmNlcxImCg9uZXh0X3Bh'
    'Z2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3Vucm'
    'VhY2hhYmxl');

@$core.Deprecated('Use getInstanceRequestDescriptor instead')
const GetInstanceRequest$json = {
  '1': 'GetInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInstanceRequestDescriptor = $convert.base64Decode(
    'ChJHZXRJbnN0YW5jZVJlcXVlc3QSRwoEbmFtZRgBIAEoCUIz4EEC+kEtCitzZWN1cmVzb3VyY2'
    'VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlUgRuYW1l');

@$core.Deprecated('Use createInstanceRequestDescriptor instead')
const CreateInstanceRequest$json = {
  '1': 'CreateInstanceRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'instance_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'instanceId'},
    {'1': 'instance', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.securesourcemanager.v1.Instance', '8': {}, '10': 'instance'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInstanceRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVJbnN0YW5jZVJlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS0SK3NlY3VyZX'
    'NvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2VSBnBhcmVudBIkCgtpbnN0YW5j'
    'ZV9pZBgCIAEoCUID4EECUgppbnN0YW5jZUlkEk4KCGluc3RhbmNlGAMgASgLMi0uZ29vZ2xlLm'
    'Nsb3VkLnNlY3VyZXNvdXJjZW1hbmFnZXIudjEuSW5zdGFuY2VCA+BBAlIIaW5zdGFuY2USIgoK'
    'cmVxdWVzdF9pZBgEIAEoCUID4EEBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use deleteInstanceRequestDescriptor instead')
const DeleteInstanceRequest$json = {
  '1': 'DeleteInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteInstanceRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVJbnN0YW5jZVJlcXVlc3QSRwoEbmFtZRgBIAEoCUIz4EEC+kEtCitzZWN1cmVzb3'
    'VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlUgRuYW1lEiIKCnJlcXVlc3RfaWQY'
    'AiABKAlCA+BBAVIJcmVxdWVzdElk');

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

@$core.Deprecated('Use listRepositoriesRequestDescriptor instead')
const ListRepositoriesRequest$json = {
  '1': 'ListRepositoriesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListRepositoriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRepositoriesRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0UmVwb3NpdG9yaWVzUmVxdWVzdBJNCgZwYXJlbnQYASABKAlCNeBBAvpBLxItc2VjdX'
    'Jlc291cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9SZXBvc2l0b3J5UgZwYXJlbnQSIAoJcGFn'
    'ZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2'
    'tlbhIbCgZmaWx0ZXIYBCABKAlCA+BBAVIGZmlsdGVy');

@$core.Deprecated('Use listRepositoriesResponseDescriptor instead')
const ListRepositoriesResponse$json = {
  '1': 'ListRepositoriesResponse',
  '2': [
    {'1': 'repositories', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securesourcemanager.v1.Repository', '10': 'repositories'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListRepositoriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRepositoriesResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0UmVwb3NpdG9yaWVzUmVzcG9uc2USUwoMcmVwb3NpdG9yaWVzGAEgAygLMi8uZ29vZ2'
    'xlLmNsb3VkLnNlY3VyZXNvdXJjZW1hbmFnZXIudjEuUmVwb3NpdG9yeVIMcmVwb3NpdG9yaWVz'
    'EiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getRepositoryRequestDescriptor instead')
const GetRepositoryRequest$json = {
  '1': 'GetRepositoryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetRepositoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRepositoryRequestDescriptor = $convert.base64Decode(
    'ChRHZXRSZXBvc2l0b3J5UmVxdWVzdBJJCgRuYW1lGAEgASgJQjXgQQL6QS8KLXNlY3VyZXNvdX'
    'JjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUmVwb3NpdG9yeVIEbmFtZQ==');

@$core.Deprecated('Use createRepositoryRequestDescriptor instead')
const CreateRepositoryRequest$json = {
  '1': 'CreateRepositoryRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'repository', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.securesourcemanager.v1.Repository', '8': {}, '10': 'repository'},
    {'1': 'repository_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'repositoryId'},
  ],
};

/// Descriptor for `CreateRepositoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRepositoryRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVSZXBvc2l0b3J5UmVxdWVzdBJNCgZwYXJlbnQYASABKAlCNeBBAvpBLxItc2VjdX'
    'Jlc291cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9SZXBvc2l0b3J5UgZwYXJlbnQSVAoKcmVw'
    'b3NpdG9yeRgCIAEoCzIvLmdvb2dsZS5jbG91ZC5zZWN1cmVzb3VyY2VtYW5hZ2VyLnYxLlJlcG'
    '9zaXRvcnlCA+BBAlIKcmVwb3NpdG9yeRIoCg1yZXBvc2l0b3J5X2lkGAMgASgJQgPgQQJSDHJl'
    'cG9zaXRvcnlJZA==');

@$core.Deprecated('Use deleteRepositoryRequestDescriptor instead')
const DeleteRepositoryRequest$json = {
  '1': 'DeleteRepositoryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'allow_missing', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'allowMissing'},
  ],
};

/// Descriptor for `DeleteRepositoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRepositoryRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVSZXBvc2l0b3J5UmVxdWVzdBJJCgRuYW1lGAEgASgJQjXgQQL6QS8KLXNlY3VyZX'
    'NvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUmVwb3NpdG9yeVIEbmFtZRIoCg1hbGxvd19t'
    'aXNzaW5nGAIgASgIQgPgQQFSDGFsbG93TWlzc2luZw==');

