//
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/v1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use namespacesDescriptor instead')
const Namespaces$json = {
  '1': 'Namespaces',
  '2': [
    {'1': 'namespaces', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'namespaces'},
  ],
};

/// Descriptor for `Namespaces`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namespacesDescriptor = $convert.base64Decode(
    'CgpOYW1lc3BhY2VzEiMKCm5hbWVzcGFjZXMYASADKAlCA+BBAVIKbmFtZXNwYWNlcw==');

@$core.Deprecated('Use namespacedNameDescriptor instead')
const NamespacedName$json = {
  '1': 'NamespacedName',
  '2': [
    {'1': 'namespace', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'namespace'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `NamespacedName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namespacedNameDescriptor = $convert.base64Decode(
    'Cg5OYW1lc3BhY2VkTmFtZRIhCgluYW1lc3BhY2UYASABKAlCA+BBAVIJbmFtZXNwYWNlEhcKBG'
    '5hbWUYAiABKAlCA+BBAVIEbmFtZQ==');

@$core.Deprecated('Use namespacedNamesDescriptor instead')
const NamespacedNames$json = {
  '1': 'NamespacedNames',
  '2': [
    {'1': 'namespaced_names', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.gkebackup.v1.NamespacedName', '8': {}, '10': 'namespacedNames'},
  ],
};

/// Descriptor for `NamespacedNames`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namespacedNamesDescriptor = $convert.base64Decode(
    'Cg9OYW1lc3BhY2VkTmFtZXMSWQoQbmFtZXNwYWNlZF9uYW1lcxgBIAMoCzIpLmdvb2dsZS5jbG'
    '91ZC5na2ViYWNrdXAudjEuTmFtZXNwYWNlZE5hbWVCA+BBAVIPbmFtZXNwYWNlZE5hbWVz');

@$core.Deprecated('Use encryptionKeyDescriptor instead')
const EncryptionKey$json = {
  '1': 'EncryptionKey',
  '2': [
    {'1': 'gcp_kms_encryption_key', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'gcpKmsEncryptionKey'},
  ],
};

/// Descriptor for `EncryptionKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptionKeyDescriptor = $convert.base64Decode(
    'Cg1FbmNyeXB0aW9uS2V5El4KFmdjcF9rbXNfZW5jcnlwdGlvbl9rZXkYASABKAlCKeBBAfpBIw'
    'ohY2xvdWRrbXMuZ29vZ2xlYXBpcy5jb20vQ3J5cHRvS2V5UhNnY3BLbXNFbmNyeXB0aW9uS2V5');

@$core.Deprecated('Use volumeTypeEnumDescriptor instead')
const VolumeTypeEnum$json = {
  '1': 'VolumeTypeEnum',
  '4': [VolumeTypeEnum_VolumeType$json],
};

@$core.Deprecated('Use volumeTypeEnumDescriptor instead')
const VolumeTypeEnum_VolumeType$json = {
  '1': 'VolumeType',
  '2': [
    {'1': 'VOLUME_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'GCE_PERSISTENT_DISK', '2': 1},
  ],
};

/// Descriptor for `VolumeTypeEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List volumeTypeEnumDescriptor = $convert.base64Decode(
    'Cg5Wb2x1bWVUeXBlRW51bSJCCgpWb2x1bWVUeXBlEhsKF1ZPTFVNRV9UWVBFX1VOU1BFQ0lGSU'
    'VEEAASFwoTR0NFX1BFUlNJU1RFTlRfRElTSxAB');

