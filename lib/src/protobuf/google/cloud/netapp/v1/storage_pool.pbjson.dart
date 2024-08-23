//
//  Generated code. Do not modify.
//  source: google/cloud/netapp/v1/storage_pool.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getStoragePoolRequestDescriptor instead')
const GetStoragePoolRequest$json = {
  '1': 'GetStoragePoolRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetStoragePoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStoragePoolRequestDescriptor = $convert.base64Decode(
    'ChVHZXRTdG9yYWdlUG9vbFJlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFuZXRhcHAuZ2'
    '9vZ2xlYXBpcy5jb20vU3RvcmFnZVBvb2xSBG5hbWU=');

@$core.Deprecated('Use listStoragePoolsRequestDescriptor instead')
const ListStoragePoolsRequest$json = {
  '1': 'ListStoragePoolsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'order_by', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListStoragePoolsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStoragePoolsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0U3RvcmFnZVBvb2xzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIxIhbmV0YX'
    'BwLmdvb2dsZWFwaXMuY29tL1N0b3JhZ2VQb29sUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgF'
    'QgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2VuEh4KCG'
    '9yZGVyX2J5GAQgASgJQgPgQQFSB29yZGVyQnkSGwoGZmlsdGVyGAUgASgJQgPgQQFSBmZpbHRl'
    'cg==');

@$core.Deprecated('Use listStoragePoolsResponseDescriptor instead')
const ListStoragePoolsResponse$json = {
  '1': 'ListStoragePoolsResponse',
  '2': [
    {'1': 'storage_pools', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.netapp.v1.StoragePool', '10': 'storagePools'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListStoragePoolsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStoragePoolsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0U3RvcmFnZVBvb2xzUmVzcG9uc2USSAoNc3RvcmFnZV9wb29scxgBIAMoCzIjLmdvb2'
    'dsZS5jbG91ZC5uZXRhcHAudjEuU3RvcmFnZVBvb2xSDHN0b3JhZ2VQb29scxImCg9uZXh0X3Bh'
    'Z2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3Vucm'
    'VhY2hhYmxl');

@$core.Deprecated('Use createStoragePoolRequestDescriptor instead')
const CreateStoragePoolRequest$json = {
  '1': 'CreateStoragePoolRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'storage_pool_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'storagePoolId'},
    {'1': 'storage_pool', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.netapp.v1.StoragePool', '8': {}, '10': 'storagePool'},
  ],
};

/// Descriptor for `CreateStoragePoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createStoragePoolRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVTdG9yYWdlUG9vbFJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMSIW5ldG'
    'FwcC5nb29nbGVhcGlzLmNvbS9TdG9yYWdlUG9vbFIGcGFyZW50EisKD3N0b3JhZ2VfcG9vbF9p'
    'ZBgCIAEoCUID4EECUg1zdG9yYWdlUG9vbElkEksKDHN0b3JhZ2VfcG9vbBgDIAEoCzIjLmdvb2'
    'dsZS5jbG91ZC5uZXRhcHAudjEuU3RvcmFnZVBvb2xCA+BBAlILc3RvcmFnZVBvb2w=');

@$core.Deprecated('Use updateStoragePoolRequestDescriptor instead')
const UpdateStoragePoolRequest$json = {
  '1': 'UpdateStoragePoolRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'storage_pool', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.netapp.v1.StoragePool', '8': {}, '10': 'storagePool'},
  ],
};

/// Descriptor for `UpdateStoragePoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateStoragePoolRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVTdG9yYWdlUG9vbFJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSSwoMc3RvcmFnZV9wb29sGAIg'
    'ASgLMiMuZ29vZ2xlLmNsb3VkLm5ldGFwcC52MS5TdG9yYWdlUG9vbEID4EECUgtzdG9yYWdlUG'
    '9vbA==');

@$core.Deprecated('Use deleteStoragePoolRequestDescriptor instead')
const DeleteStoragePoolRequest$json = {
  '1': 'DeleteStoragePoolRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteStoragePoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteStoragePoolRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVTdG9yYWdlUG9vbFJlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFuZXRhcH'
    'AuZ29vZ2xlYXBpcy5jb20vU3RvcmFnZVBvb2xSBG5hbWU=');

@$core.Deprecated('Use storagePoolDescriptor instead')
const StoragePool$json = {
  '1': 'StoragePool',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'service_level', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.netapp.v1.ServiceLevel', '8': {}, '10': 'serviceLevel'},
    {'1': 'capacity_gib', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'capacityGib'},
    {'1': 'volume_capacity_gib', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'volumeCapacityGib'},
    {'1': 'volume_count', '3': 5, '4': 1, '5': 5, '8': {}, '10': 'volumeCount'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.netapp.v1.StoragePool.State', '8': {}, '10': 'state'},
    {'1': 'state_details', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'stateDetails'},
    {'1': 'create_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'description', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'labels', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.netapp.v1.StoragePool.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'network', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'network'},
    {'1': 'active_directory', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'activeDirectory'},
    {'1': 'kms_config', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'kmsConfig'},
    {'1': 'ldap_enabled', '3': 14, '4': 1, '5': 8, '8': {}, '10': 'ldapEnabled'},
    {'1': 'psa_range', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'psaRange'},
    {'1': 'encryption_type', '3': 16, '4': 1, '5': 14, '6': '.google.cloud.netapp.v1.EncryptionType', '8': {}, '10': 'encryptionType'},
    {
      '1': 'global_access_allowed',
      '3': 17,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '9': 0,
      '10': 'globalAccessAllowed',
      '17': true,
    },
    {'1': 'replica_zone', '3': 20, '4': 1, '5': 9, '8': {}, '10': 'replicaZone'},
    {'1': 'zone', '3': 21, '4': 1, '5': 9, '8': {}, '10': 'zone'},
  ],
  '3': [StoragePool_LabelsEntry$json],
  '4': [StoragePool_State$json],
  '7': {},
  '8': [
    {'1': '_global_access_allowed'},
  ],
};

@$core.Deprecated('Use storagePoolDescriptor instead')
const StoragePool_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use storagePoolDescriptor instead')
const StoragePool_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'READY', '2': 1},
    {'1': 'CREATING', '2': 2},
    {'1': 'DELETING', '2': 3},
    {'1': 'UPDATING', '2': 4},
    {'1': 'RESTORING', '2': 5},
    {'1': 'DISABLED', '2': 6},
    {'1': 'ERROR', '2': 7},
  ],
};

/// Descriptor for `StoragePool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storagePoolDescriptor = $convert.base64Decode(
    'CgtTdG9yYWdlUG9vbBIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSTgoNc2VydmljZV9sZXZlbB'
    'gCIAEoDjIkLmdvb2dsZS5jbG91ZC5uZXRhcHAudjEuU2VydmljZUxldmVsQgPgQQJSDHNlcnZp'
    'Y2VMZXZlbBImCgxjYXBhY2l0eV9naWIYAyABKANCA+BBAlILY2FwYWNpdHlHaWISMwoTdm9sdW'
    '1lX2NhcGFjaXR5X2dpYhgEIAEoA0ID4EEDUhF2b2x1bWVDYXBhY2l0eUdpYhImCgx2b2x1bWVf'
    'Y291bnQYBSABKAVCA+BBA1ILdm9sdW1lQ291bnQSRAoFc3RhdGUYBiABKA4yKS5nb29nbGUuY2'
    'xvdWQubmV0YXBwLnYxLlN0b3JhZ2VQb29sLlN0YXRlQgPgQQNSBXN0YXRlEigKDXN0YXRlX2Rl'
    'dGFpbHMYByABKAlCA+BBA1IMc3RhdGVEZXRhaWxzEkAKC2NyZWF0ZV90aW1lGAggASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEiUKC2Rlc2NyaXB0aW9u'
    'GAkgASgJQgPgQQFSC2Rlc2NyaXB0aW9uEkwKBmxhYmVscxgKIAMoCzIvLmdvb2dsZS5jbG91ZC'
    '5uZXRhcHAudjEuU3RvcmFnZVBvb2wuTGFiZWxzRW50cnlCA+BBAVIGbGFiZWxzEkAKB25ldHdv'
    'cmsYCyABKAlCJuBBAvpBIAoeY29tcHV0ZS5nb29nbGVhcGlzLmNvbS9OZXR3b3JrUgduZXR3b3'
    'JrElgKEGFjdGl2ZV9kaXJlY3RvcnkYDCABKAlCLeBBAfpBJwolbmV0YXBwLmdvb2dsZWFwaXMu'
    'Y29tL0FjdGl2ZURpcmVjdG9yeVIPYWN0aXZlRGlyZWN0b3J5EkYKCmttc19jb25maWcYDSABKA'
    'lCJ+BBAfpBIQofbmV0YXBwLmdvb2dsZWFwaXMuY29tL0ttc0NvbmZpZ1IJa21zQ29uZmlnEiYK'
    'DGxkYXBfZW5hYmxlZBgOIAEoCEID4EEBUgtsZGFwRW5hYmxlZBIgCglwc2FfcmFuZ2UYDyABKA'
    'lCA+BBAVIIcHNhUmFuZ2USVAoPZW5jcnlwdGlvbl90eXBlGBAgASgOMiYuZ29vZ2xlLmNsb3Vk'
    'Lm5ldGFwcC52MS5FbmNyeXB0aW9uVHlwZUID4EEDUg5lbmNyeXB0aW9uVHlwZRI7ChVnbG9iYW'
    'xfYWNjZXNzX2FsbG93ZWQYESABKAhCAhgBSABSE2dsb2JhbEFjY2Vzc0FsbG93ZWSIAQESJgoM'
    'cmVwbGljYV96b25lGBQgASgJQgPgQQFSC3JlcGxpY2Fab25lEhcKBHpvbmUYFSABKAlCA+BBAV'
    'IEem9uZRo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIF'
    'dmFsdWU6AjgBInsKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCQoFUkVBRFkQARIMCg'
    'hDUkVBVElORxACEgwKCERFTEVUSU5HEAMSDAoIVVBEQVRJTkcQBBINCglSRVNUT1JJTkcQBRIM'
    'CghESVNBQkxFRBAGEgkKBUVSUk9SEAc6hwHqQYMBCiFuZXRhcHAuZ29vZ2xlYXBpcy5jb20vU3'
    'RvcmFnZVBvb2wSQ3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9zdG9y'
    'YWdlUG9vbHMve3N0b3JhZ2VfcG9vbH0qDHN0b3JhZ2VQb29sczILc3RvcmFnZVBvb2xCGAoWX2'
    'dsb2JhbF9hY2Nlc3NfYWxsb3dlZA==');

