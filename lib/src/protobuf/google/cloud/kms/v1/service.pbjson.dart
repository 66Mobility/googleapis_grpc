//
//  Generated code. Do not modify.
//  source: google/cloud/kms/v1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listKeyRingsRequestDescriptor instead')
const ListKeyRingsRequest$json = {
  '1': 'ListKeyRingsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListKeyRingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listKeyRingsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0S2V5UmluZ3NSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbn'
    'MuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BB'
    'AVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZmlsdG'
    'VyGAQgASgJQgPgQQFSBmZpbHRlchIeCghvcmRlcl9ieRgFIAEoCUID4EEBUgdvcmRlckJ5');

@$core.Deprecated('Use listCryptoKeysRequestDescriptor instead')
const ListCryptoKeysRequest$json = {
  '1': 'ListCryptoKeysRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'version_view', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.kms.v1.CryptoKeyVersion.CryptoKeyVersionView', '10': 'versionView'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListCryptoKeysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCryptoKeysRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0Q3J5cHRvS2V5c1JlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSEKH2Nsb3Vka2'
    '1zLmdvb2dsZWFwaXMuY29tL0tleVJpbmdSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BB'
    'AVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SXQoMdmVyc2'
    'lvbl92aWV3GAQgASgOMjouZ29vZ2xlLmNsb3VkLmttcy52MS5DcnlwdG9LZXlWZXJzaW9uLkNy'
    'eXB0b0tleVZlcnNpb25WaWV3Ugt2ZXJzaW9uVmlldxIbCgZmaWx0ZXIYBSABKAlCA+BBAVIGZm'
    'lsdGVyEh4KCG9yZGVyX2J5GAYgASgJQgPgQQFSB29yZGVyQnk=');

@$core.Deprecated('Use listCryptoKeyVersionsRequestDescriptor instead')
const ListCryptoKeyVersionsRequest$json = {
  '1': 'ListCryptoKeyVersionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'view', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.kms.v1.CryptoKeyVersion.CryptoKeyVersionView', '10': 'view'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListCryptoKeyVersionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCryptoKeyVersionsRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0Q3J5cHRvS2V5VmVyc2lvbnNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCi'
    'FjbG91ZGttcy5nb29nbGVhcGlzLmNvbS9DcnlwdG9LZXlSBnBhcmVudBIgCglwYWdlX3NpemUY'
    'AiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW'
    '4STgoEdmlldxgEIAEoDjI6Lmdvb2dsZS5jbG91ZC5rbXMudjEuQ3J5cHRvS2V5VmVyc2lvbi5D'
    'cnlwdG9LZXlWZXJzaW9uVmlld1IEdmlldxIbCgZmaWx0ZXIYBSABKAlCA+BBAVIGZmlsdGVyEh'
    '4KCG9yZGVyX2J5GAYgASgJQgPgQQFSB29yZGVyQnk=');

@$core.Deprecated('Use listImportJobsRequestDescriptor instead')
const ListImportJobsRequest$json = {
  '1': 'ListImportJobsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListImportJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listImportJobsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0SW1wb3J0Sm9ic1JlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSEKH2Nsb3Vka2'
    '1zLmdvb2dsZWFwaXMuY29tL0tleVJpbmdSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BB'
    'AVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZmlsdG'
    'VyGAQgASgJQgPgQQFSBmZpbHRlchIeCghvcmRlcl9ieRgFIAEoCUID4EEBUgdvcmRlckJ5');

@$core.Deprecated('Use listKeyRingsResponseDescriptor instead')
const ListKeyRingsResponse$json = {
  '1': 'ListKeyRingsResponse',
  '2': [
    {'1': 'key_rings', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.kms.v1.KeyRing', '10': 'keyRings'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListKeyRingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listKeyRingsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0S2V5UmluZ3NSZXNwb25zZRI5CglrZXlfcmluZ3MYASADKAsyHC5nb29nbGUuY2xvdW'
    'Qua21zLnYxLktleVJpbmdSCGtleVJpbmdzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4'
    'dFBhZ2VUb2tlbhIdCgp0b3RhbF9zaXplGAMgASgFUgl0b3RhbFNpemU=');

@$core.Deprecated('Use listCryptoKeysResponseDescriptor instead')
const ListCryptoKeysResponse$json = {
  '1': 'ListCryptoKeysResponse',
  '2': [
    {'1': 'crypto_keys', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.kms.v1.CryptoKey', '10': 'cryptoKeys'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListCryptoKeysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCryptoKeysResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0Q3J5cHRvS2V5c1Jlc3BvbnNlEj8KC2NyeXB0b19rZXlzGAEgAygLMh4uZ29vZ2xlLm'
    'Nsb3VkLmttcy52MS5DcnlwdG9LZXlSCmNyeXB0b0tleXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIg'
    'ASgJUg1uZXh0UGFnZVRva2VuEh0KCnRvdGFsX3NpemUYAyABKAVSCXRvdGFsU2l6ZQ==');

@$core.Deprecated('Use listCryptoKeyVersionsResponseDescriptor instead')
const ListCryptoKeyVersionsResponse$json = {
  '1': 'ListCryptoKeyVersionsResponse',
  '2': [
    {'1': 'crypto_key_versions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.kms.v1.CryptoKeyVersion', '10': 'cryptoKeyVersions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListCryptoKeyVersionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCryptoKeyVersionsResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0Q3J5cHRvS2V5VmVyc2lvbnNSZXNwb25zZRJVChNjcnlwdG9fa2V5X3ZlcnNpb25zGA'
    'EgAygLMiUuZ29vZ2xlLmNsb3VkLmttcy52MS5DcnlwdG9LZXlWZXJzaW9uUhFjcnlwdG9LZXlW'
    'ZXJzaW9ucxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SHQoKdG90YW'
    'xfc2l6ZRgDIAEoBVIJdG90YWxTaXpl');

@$core.Deprecated('Use listImportJobsResponseDescriptor instead')
const ListImportJobsResponse$json = {
  '1': 'ListImportJobsResponse',
  '2': [
    {'1': 'import_jobs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.kms.v1.ImportJob', '10': 'importJobs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListImportJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listImportJobsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0SW1wb3J0Sm9ic1Jlc3BvbnNlEj8KC2ltcG9ydF9qb2JzGAEgAygLMh4uZ29vZ2xlLm'
    'Nsb3VkLmttcy52MS5JbXBvcnRKb2JSCmltcG9ydEpvYnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIg'
    'ASgJUg1uZXh0UGFnZVRva2VuEh0KCnRvdGFsX3NpemUYAyABKAVSCXRvdGFsU2l6ZQ==');

@$core.Deprecated('Use getKeyRingRequestDescriptor instead')
const GetKeyRingRequest$json = {
  '1': 'GetKeyRingRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetKeyRingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getKeyRingRequestDescriptor = $convert.base64Decode(
    'ChFHZXRLZXlSaW5nUmVxdWVzdBI7CgRuYW1lGAEgASgJQifgQQL6QSEKH2Nsb3Vka21zLmdvb2'
    'dsZWFwaXMuY29tL0tleVJpbmdSBG5hbWU=');

@$core.Deprecated('Use getCryptoKeyRequestDescriptor instead')
const GetCryptoKeyRequest$json = {
  '1': 'GetCryptoKeyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCryptoKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCryptoKeyRequestDescriptor = $convert.base64Decode(
    'ChNHZXRDcnlwdG9LZXlSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohY2xvdWRrbXMuZ2'
    '9vZ2xlYXBpcy5jb20vQ3J5cHRvS2V5UgRuYW1l');

@$core.Deprecated('Use getCryptoKeyVersionRequestDescriptor instead')
const GetCryptoKeyVersionRequest$json = {
  '1': 'GetCryptoKeyVersionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCryptoKeyVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCryptoKeyVersionRequestDescriptor = $convert.base64Decode(
    'ChpHZXRDcnlwdG9LZXlWZXJzaW9uUmVxdWVzdBJECgRuYW1lGAEgASgJQjDgQQL6QSoKKGNsb3'
    'Vka21zLmdvb2dsZWFwaXMuY29tL0NyeXB0b0tleVZlcnNpb25SBG5hbWU=');

@$core.Deprecated('Use getPublicKeyRequestDescriptor instead')
const GetPublicKeyRequest$json = {
  '1': 'GetPublicKeyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPublicKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPublicKeyRequestDescriptor = $convert.base64Decode(
    'ChNHZXRQdWJsaWNLZXlSZXF1ZXN0EkQKBG5hbWUYASABKAlCMOBBAvpBKgooY2xvdWRrbXMuZ2'
    '9vZ2xlYXBpcy5jb20vQ3J5cHRvS2V5VmVyc2lvblIEbmFtZQ==');

@$core.Deprecated('Use getImportJobRequestDescriptor instead')
const GetImportJobRequest$json = {
  '1': 'GetImportJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetImportJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getImportJobRequestDescriptor = $convert.base64Decode(
    'ChNHZXRJbXBvcnRKb2JSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohY2xvdWRrbXMuZ2'
    '9vZ2xlYXBpcy5jb20vSW1wb3J0Sm9iUgRuYW1l');

@$core.Deprecated('Use createKeyRingRequestDescriptor instead')
const CreateKeyRingRequest$json = {
  '1': 'CreateKeyRingRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'key_ring_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'keyRingId'},
    {'1': 'key_ring', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.kms.v1.KeyRing', '8': {}, '10': 'keyRing'},
  ],
};

/// Descriptor for `CreateKeyRingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createKeyRingRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVLZXlSaW5nUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb2'
    '5zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSIwoLa2V5X3JpbmdfaWQYAiABKAlC'
    'A+BBAlIJa2V5UmluZ0lkEjwKCGtleV9yaW5nGAMgASgLMhwuZ29vZ2xlLmNsb3VkLmttcy52MS'
    '5LZXlSaW5nQgPgQQJSB2tleVJpbmc=');

@$core.Deprecated('Use createCryptoKeyRequestDescriptor instead')
const CreateCryptoKeyRequest$json = {
  '1': 'CreateCryptoKeyRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'crypto_key_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'cryptoKeyId'},
    {'1': 'crypto_key', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.kms.v1.CryptoKey', '8': {}, '10': 'cryptoKey'},
    {'1': 'skip_initial_version_creation', '3': 5, '4': 1, '5': 8, '10': 'skipInitialVersionCreation'},
  ],
};

/// Descriptor for `CreateCryptoKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCryptoKeyRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVDcnlwdG9LZXlSZXF1ZXN0Ej8KBnBhcmVudBgBIAEoCUIn4EEC+kEhCh9jbG91ZG'
    'ttcy5nb29nbGVhcGlzLmNvbS9LZXlSaW5nUgZwYXJlbnQSJwoNY3J5cHRvX2tleV9pZBgCIAEo'
    'CUID4EECUgtjcnlwdG9LZXlJZBJCCgpjcnlwdG9fa2V5GAMgASgLMh4uZ29vZ2xlLmNsb3VkLm'
    'ttcy52MS5DcnlwdG9LZXlCA+BBAlIJY3J5cHRvS2V5EkEKHXNraXBfaW5pdGlhbF92ZXJzaW9u'
    'X2NyZWF0aW9uGAUgASgIUhpza2lwSW5pdGlhbFZlcnNpb25DcmVhdGlvbg==');

@$core.Deprecated('Use createCryptoKeyVersionRequestDescriptor instead')
const CreateCryptoKeyVersionRequest$json = {
  '1': 'CreateCryptoKeyVersionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'crypto_key_version', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.kms.v1.CryptoKeyVersion', '8': {}, '10': 'cryptoKeyVersion'},
  ],
};

/// Descriptor for `CreateCryptoKeyVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCryptoKeyVersionRequestDescriptor = $convert.base64Decode(
    'Ch1DcmVhdGVDcnlwdG9LZXlWZXJzaW9uUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIw'
    'ohY2xvdWRrbXMuZ29vZ2xlYXBpcy5jb20vQ3J5cHRvS2V5UgZwYXJlbnQSWAoSY3J5cHRvX2tl'
    'eV92ZXJzaW9uGAIgASgLMiUuZ29vZ2xlLmNsb3VkLmttcy52MS5DcnlwdG9LZXlWZXJzaW9uQg'
    'PgQQJSEGNyeXB0b0tleVZlcnNpb24=');

@$core.Deprecated('Use importCryptoKeyVersionRequestDescriptor instead')
const ImportCryptoKeyVersionRequest$json = {
  '1': 'ImportCryptoKeyVersionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'crypto_key_version', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'cryptoKeyVersion'},
    {'1': 'algorithm', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.kms.v1.CryptoKeyVersion.CryptoKeyVersionAlgorithm', '8': {}, '10': 'algorithm'},
    {'1': 'import_job', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'importJob'},
    {'1': 'wrapped_key', '3': 8, '4': 1, '5': 12, '8': {}, '10': 'wrappedKey'},
    {'1': 'rsa_aes_wrapped_key', '3': 5, '4': 1, '5': 12, '8': {}, '9': 0, '10': 'rsaAesWrappedKey'},
  ],
  '8': [
    {'1': 'wrapped_key_material'},
  ],
};

/// Descriptor for `ImportCryptoKeyVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importCryptoKeyVersionRequestDescriptor = $convert.base64Decode(
    'Ch1JbXBvcnRDcnlwdG9LZXlWZXJzaW9uUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIw'
    'ohY2xvdWRrbXMuZ29vZ2xlYXBpcy5jb20vQ3J5cHRvS2V5UgZwYXJlbnQSXgoSY3J5cHRvX2tl'
    'eV92ZXJzaW9uGAYgASgJQjDgQQH6QSoKKGNsb3Vka21zLmdvb2dsZWFwaXMuY29tL0NyeXB0b0'
    'tleVZlcnNpb25SEGNyeXB0b0tleVZlcnNpb24SYgoJYWxnb3JpdGhtGAIgASgOMj8uZ29vZ2xl'
    'LmNsb3VkLmttcy52MS5DcnlwdG9LZXlWZXJzaW9uLkNyeXB0b0tleVZlcnNpb25BbGdvcml0aG'
    '1CA+BBAlIJYWxnb3JpdGhtEiIKCmltcG9ydF9qb2IYBCABKAlCA+BBAlIJaW1wb3J0Sm9iEiQK'
    'C3dyYXBwZWRfa2V5GAggASgMQgPgQQFSCndyYXBwZWRLZXkSNAoTcnNhX2Flc193cmFwcGVkX2'
    'tleRgFIAEoDEID4EEBSABSEHJzYUFlc1dyYXBwZWRLZXlCFgoUd3JhcHBlZF9rZXlfbWF0ZXJp'
    'YWw=');

@$core.Deprecated('Use createImportJobRequestDescriptor instead')
const CreateImportJobRequest$json = {
  '1': 'CreateImportJobRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'import_job_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'importJobId'},
    {'1': 'import_job', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.kms.v1.ImportJob', '8': {}, '10': 'importJob'},
  ],
};

/// Descriptor for `CreateImportJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createImportJobRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVJbXBvcnRKb2JSZXF1ZXN0Ej8KBnBhcmVudBgBIAEoCUIn4EEC+kEhCh9jbG91ZG'
    'ttcy5nb29nbGVhcGlzLmNvbS9LZXlSaW5nUgZwYXJlbnQSJwoNaW1wb3J0X2pvYl9pZBgCIAEo'
    'CUID4EECUgtpbXBvcnRKb2JJZBJCCgppbXBvcnRfam9iGAMgASgLMh4uZ29vZ2xlLmNsb3VkLm'
    'ttcy52MS5JbXBvcnRKb2JCA+BBAlIJaW1wb3J0Sm9i');

@$core.Deprecated('Use updateCryptoKeyRequestDescriptor instead')
const UpdateCryptoKeyRequest$json = {
  '1': 'UpdateCryptoKeyRequest',
  '2': [
    {'1': 'crypto_key', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.kms.v1.CryptoKey', '8': {}, '10': 'cryptoKey'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateCryptoKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCryptoKeyRequestDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVDcnlwdG9LZXlSZXF1ZXN0EkIKCmNyeXB0b19rZXkYASABKAsyHi5nb29nbGUuY2'
    'xvdWQua21zLnYxLkNyeXB0b0tleUID4EECUgljcnlwdG9LZXkSQAoLdXBkYXRlX21hc2sYAiAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use updateCryptoKeyVersionRequestDescriptor instead')
const UpdateCryptoKeyVersionRequest$json = {
  '1': 'UpdateCryptoKeyVersionRequest',
  '2': [
    {'1': 'crypto_key_version', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.kms.v1.CryptoKeyVersion', '8': {}, '10': 'cryptoKeyVersion'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateCryptoKeyVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCryptoKeyVersionRequestDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVDcnlwdG9LZXlWZXJzaW9uUmVxdWVzdBJYChJjcnlwdG9fa2V5X3ZlcnNpb24YAS'
    'ABKAsyJS5nb29nbGUuY2xvdWQua21zLnYxLkNyeXB0b0tleVZlcnNpb25CA+BBAlIQY3J5cHRv'
    'S2V5VmVyc2lvbhJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE'
    '1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use updateCryptoKeyPrimaryVersionRequestDescriptor instead')
const UpdateCryptoKeyPrimaryVersionRequest$json = {
  '1': 'UpdateCryptoKeyPrimaryVersionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'crypto_key_version_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'cryptoKeyVersionId'},
  ],
};

/// Descriptor for `UpdateCryptoKeyPrimaryVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCryptoKeyPrimaryVersionRequestDescriptor = $convert.base64Decode(
    'CiRVcGRhdGVDcnlwdG9LZXlQcmltYXJ5VmVyc2lvblJlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4E'
    'EC+kEjCiFjbG91ZGttcy5nb29nbGVhcGlzLmNvbS9DcnlwdG9LZXlSBG5hbWUSNgoVY3J5cHRv'
    'X2tleV92ZXJzaW9uX2lkGAIgASgJQgPgQQJSEmNyeXB0b0tleVZlcnNpb25JZA==');

@$core.Deprecated('Use destroyCryptoKeyVersionRequestDescriptor instead')
const DestroyCryptoKeyVersionRequest$json = {
  '1': 'DestroyCryptoKeyVersionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DestroyCryptoKeyVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List destroyCryptoKeyVersionRequestDescriptor = $convert.base64Decode(
    'Ch5EZXN0cm95Q3J5cHRvS2V5VmVyc2lvblJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCi'
    'hjbG91ZGttcy5nb29nbGVhcGlzLmNvbS9DcnlwdG9LZXlWZXJzaW9uUgRuYW1l');

@$core.Deprecated('Use restoreCryptoKeyVersionRequestDescriptor instead')
const RestoreCryptoKeyVersionRequest$json = {
  '1': 'RestoreCryptoKeyVersionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `RestoreCryptoKeyVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreCryptoKeyVersionRequestDescriptor = $convert.base64Decode(
    'Ch5SZXN0b3JlQ3J5cHRvS2V5VmVyc2lvblJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCi'
    'hjbG91ZGttcy5nb29nbGVhcGlzLmNvbS9DcnlwdG9LZXlWZXJzaW9uUgRuYW1l');

@$core.Deprecated('Use encryptRequestDescriptor instead')
const EncryptRequest$json = {
  '1': 'EncryptRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'plaintext', '3': 2, '4': 1, '5': 12, '8': {}, '10': 'plaintext'},
    {'1': 'additional_authenticated_data', '3': 3, '4': 1, '5': 12, '8': {}, '10': 'additionalAuthenticatedData'},
    {'1': 'plaintext_crc32c', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'plaintextCrc32c'},
    {'1': 'additional_authenticated_data_crc32c', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'additionalAuthenticatedDataCrc32c'},
  ],
};

/// Descriptor for `EncryptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptRequestDescriptor = $convert.base64Decode(
    'Cg5FbmNyeXB0UmVxdWVzdBIdCgRuYW1lGAEgASgJQgngQQL6QQMKASpSBG5hbWUSIQoJcGxhaW'
    '50ZXh0GAIgASgMQgPgQQJSCXBsYWludGV4dBJHCh1hZGRpdGlvbmFsX2F1dGhlbnRpY2F0ZWRf'
    'ZGF0YRgDIAEoDEID4EEBUhthZGRpdGlvbmFsQXV0aGVudGljYXRlZERhdGESSwoQcGxhaW50ZX'
    'h0X2NyYzMyYxgHIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlQgPgQQFSD3BsYWlu'
    'dGV4dENyYzMyYxJxCiRhZGRpdGlvbmFsX2F1dGhlbnRpY2F0ZWRfZGF0YV9jcmMzMmMYCCABKA'
    'syGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZUID4EEBUiFhZGRpdGlvbmFsQXV0aGVudGlj'
    'YXRlZERhdGFDcmMzMmM=');

@$core.Deprecated('Use decryptRequestDescriptor instead')
const DecryptRequest$json = {
  '1': 'DecryptRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'ciphertext', '3': 2, '4': 1, '5': 12, '8': {}, '10': 'ciphertext'},
    {'1': 'additional_authenticated_data', '3': 3, '4': 1, '5': 12, '8': {}, '10': 'additionalAuthenticatedData'},
    {'1': 'ciphertext_crc32c', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'ciphertextCrc32c'},
    {'1': 'additional_authenticated_data_crc32c', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'additionalAuthenticatedDataCrc32c'},
  ],
};

/// Descriptor for `DecryptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decryptRequestDescriptor = $convert.base64Decode(
    'Cg5EZWNyeXB0UmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIWNsb3Vka21zLmdvb2dsZW'
    'FwaXMuY29tL0NyeXB0b0tleVIEbmFtZRIjCgpjaXBoZXJ0ZXh0GAIgASgMQgPgQQJSCmNpcGhl'
    'cnRleHQSRwodYWRkaXRpb25hbF9hdXRoZW50aWNhdGVkX2RhdGEYAyABKAxCA+BBAVIbYWRkaX'
    'Rpb25hbEF1dGhlbnRpY2F0ZWREYXRhEk0KEWNpcGhlcnRleHRfY3JjMzJjGAUgASgLMhsuZ29v'
    'Z2xlLnByb3RvYnVmLkludDY0VmFsdWVCA+BBAVIQY2lwaGVydGV4dENyYzMyYxJxCiRhZGRpdG'
    'lvbmFsX2F1dGhlbnRpY2F0ZWRfZGF0YV9jcmMzMmMYBiABKAsyGy5nb29nbGUucHJvdG9idWYu'
    'SW50NjRWYWx1ZUID4EEBUiFhZGRpdGlvbmFsQXV0aGVudGljYXRlZERhdGFDcmMzMmM=');

@$core.Deprecated('Use rawEncryptRequestDescriptor instead')
const RawEncryptRequest$json = {
  '1': 'RawEncryptRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'plaintext', '3': 2, '4': 1, '5': 12, '8': {}, '10': 'plaintext'},
    {'1': 'additional_authenticated_data', '3': 3, '4': 1, '5': 12, '8': {}, '10': 'additionalAuthenticatedData'},
    {'1': 'plaintext_crc32c', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'plaintextCrc32c'},
    {'1': 'additional_authenticated_data_crc32c', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'additionalAuthenticatedDataCrc32c'},
    {'1': 'initialization_vector', '3': 6, '4': 1, '5': 12, '8': {}, '10': 'initializationVector'},
    {'1': 'initialization_vector_crc32c', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'initializationVectorCrc32c'},
  ],
};

/// Descriptor for `RawEncryptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rawEncryptRequestDescriptor = $convert.base64Decode(
    'ChFSYXdFbmNyeXB0UmVxdWVzdBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSIQoJcGxhaW50ZX'
    'h0GAIgASgMQgPgQQJSCXBsYWludGV4dBJHCh1hZGRpdGlvbmFsX2F1dGhlbnRpY2F0ZWRfZGF0'
    'YRgDIAEoDEID4EEBUhthZGRpdGlvbmFsQXV0aGVudGljYXRlZERhdGESSwoQcGxhaW50ZXh0X2'
    'NyYzMyYxgEIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlQgPgQQFSD3BsYWludGV4'
    'dENyYzMyYxJxCiRhZGRpdGlvbmFsX2F1dGhlbnRpY2F0ZWRfZGF0YV9jcmMzMmMYBSABKAsyGy'
    '5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZUID4EEBUiFhZGRpdGlvbmFsQXV0aGVudGljYXRl'
    'ZERhdGFDcmMzMmMSOAoVaW5pdGlhbGl6YXRpb25fdmVjdG9yGAYgASgMQgPgQQFSFGluaXRpYW'
    'xpemF0aW9uVmVjdG9yEmIKHGluaXRpYWxpemF0aW9uX3ZlY3Rvcl9jcmMzMmMYByABKAsyGy5n'
    'b29nbGUucHJvdG9idWYuSW50NjRWYWx1ZUID4EEBUhppbml0aWFsaXphdGlvblZlY3RvckNyYz'
    'MyYw==');

@$core.Deprecated('Use rawDecryptRequestDescriptor instead')
const RawDecryptRequest$json = {
  '1': 'RawDecryptRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'ciphertext', '3': 2, '4': 1, '5': 12, '8': {}, '10': 'ciphertext'},
    {'1': 'additional_authenticated_data', '3': 3, '4': 1, '5': 12, '8': {}, '10': 'additionalAuthenticatedData'},
    {'1': 'initialization_vector', '3': 4, '4': 1, '5': 12, '8': {}, '10': 'initializationVector'},
    {'1': 'tag_length', '3': 5, '4': 1, '5': 5, '10': 'tagLength'},
    {'1': 'ciphertext_crc32c', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'ciphertextCrc32c'},
    {'1': 'additional_authenticated_data_crc32c', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'additionalAuthenticatedDataCrc32c'},
    {'1': 'initialization_vector_crc32c', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'initializationVectorCrc32c'},
  ],
};

/// Descriptor for `RawDecryptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rawDecryptRequestDescriptor = $convert.base64Decode(
    'ChFSYXdEZWNyeXB0UmVxdWVzdBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSIwoKY2lwaGVydG'
    'V4dBgCIAEoDEID4EECUgpjaXBoZXJ0ZXh0EkcKHWFkZGl0aW9uYWxfYXV0aGVudGljYXRlZF9k'
    'YXRhGAMgASgMQgPgQQFSG2FkZGl0aW9uYWxBdXRoZW50aWNhdGVkRGF0YRI4ChVpbml0aWFsaX'
    'phdGlvbl92ZWN0b3IYBCABKAxCA+BBAlIUaW5pdGlhbGl6YXRpb25WZWN0b3ISHQoKdGFnX2xl'
    'bmd0aBgFIAEoBVIJdGFnTGVuZ3RoEk0KEWNpcGhlcnRleHRfY3JjMzJjGAYgASgLMhsuZ29vZ2'
    'xlLnByb3RvYnVmLkludDY0VmFsdWVCA+BBAVIQY2lwaGVydGV4dENyYzMyYxJxCiRhZGRpdGlv'
    'bmFsX2F1dGhlbnRpY2F0ZWRfZGF0YV9jcmMzMmMYByABKAsyGy5nb29nbGUucHJvdG9idWYuSW'
    '50NjRWYWx1ZUID4EEBUiFhZGRpdGlvbmFsQXV0aGVudGljYXRlZERhdGFDcmMzMmMSYgocaW5p'
    'dGlhbGl6YXRpb25fdmVjdG9yX2NyYzMyYxgIIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NF'
    'ZhbHVlQgPgQQFSGmluaXRpYWxpemF0aW9uVmVjdG9yQ3JjMzJj');

@$core.Deprecated('Use asymmetricSignRequestDescriptor instead')
const AsymmetricSignRequest$json = {
  '1': 'AsymmetricSignRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'digest', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.kms.v1.Digest', '8': {}, '10': 'digest'},
    {'1': 'digest_crc32c', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'digestCrc32c'},
    {'1': 'data', '3': 6, '4': 1, '5': 12, '8': {}, '10': 'data'},
    {'1': 'data_crc32c', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'dataCrc32c'},
  ],
};

/// Descriptor for `AsymmetricSignRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asymmetricSignRequestDescriptor = $convert.base64Decode(
    'ChVBc3ltbWV0cmljU2lnblJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihjbG91ZGttcy'
    '5nb29nbGVhcGlzLmNvbS9DcnlwdG9LZXlWZXJzaW9uUgRuYW1lEjgKBmRpZ2VzdBgDIAEoCzIb'
    'Lmdvb2dsZS5jbG91ZC5rbXMudjEuRGlnZXN0QgPgQQFSBmRpZ2VzdBJFCg1kaWdlc3RfY3JjMz'
    'JjGAQgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVCA+BBAVIMZGlnZXN0Q3JjMzJj'
    'EhcKBGRhdGEYBiABKAxCA+BBAVIEZGF0YRJBCgtkYXRhX2NyYzMyYxgHIAEoCzIbLmdvb2dsZS'
    '5wcm90b2J1Zi5JbnQ2NFZhbHVlQgPgQQFSCmRhdGFDcmMzMmM=');

@$core.Deprecated('Use asymmetricDecryptRequestDescriptor instead')
const AsymmetricDecryptRequest$json = {
  '1': 'AsymmetricDecryptRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'ciphertext', '3': 3, '4': 1, '5': 12, '8': {}, '10': 'ciphertext'},
    {'1': 'ciphertext_crc32c', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'ciphertextCrc32c'},
  ],
};

/// Descriptor for `AsymmetricDecryptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asymmetricDecryptRequestDescriptor = $convert.base64Decode(
    'ChhBc3ltbWV0cmljRGVjcnlwdFJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihjbG91ZG'
    'ttcy5nb29nbGVhcGlzLmNvbS9DcnlwdG9LZXlWZXJzaW9uUgRuYW1lEiMKCmNpcGhlcnRleHQY'
    'AyABKAxCA+BBAlIKY2lwaGVydGV4dBJNChFjaXBoZXJ0ZXh0X2NyYzMyYxgEIAEoCzIbLmdvb2'
    'dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlQgPgQQFSEGNpcGhlcnRleHRDcmMzMmM=');

@$core.Deprecated('Use macSignRequestDescriptor instead')
const MacSignRequest$json = {
  '1': 'MacSignRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'data', '3': 2, '4': 1, '5': 12, '8': {}, '10': 'data'},
    {'1': 'data_crc32c', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'dataCrc32c'},
  ],
};

/// Descriptor for `MacSignRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List macSignRequestDescriptor = $convert.base64Decode(
    'Cg5NYWNTaWduUmVxdWVzdBJECgRuYW1lGAEgASgJQjDgQQL6QSoKKGNsb3Vka21zLmdvb2dsZW'
    'FwaXMuY29tL0NyeXB0b0tleVZlcnNpb25SBG5hbWUSFwoEZGF0YRgCIAEoDEID4EECUgRkYXRh'
    'EkEKC2RhdGFfY3JjMzJjGAMgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVCA+BBAV'
    'IKZGF0YUNyYzMyYw==');

@$core.Deprecated('Use macVerifyRequestDescriptor instead')
const MacVerifyRequest$json = {
  '1': 'MacVerifyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'data', '3': 2, '4': 1, '5': 12, '8': {}, '10': 'data'},
    {'1': 'data_crc32c', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'dataCrc32c'},
    {'1': 'mac', '3': 4, '4': 1, '5': 12, '8': {}, '10': 'mac'},
    {'1': 'mac_crc32c', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'macCrc32c'},
  ],
};

/// Descriptor for `MacVerifyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List macVerifyRequestDescriptor = $convert.base64Decode(
    'ChBNYWNWZXJpZnlSZXF1ZXN0EkQKBG5hbWUYASABKAlCMOBBAvpBKgooY2xvdWRrbXMuZ29vZ2'
    'xlYXBpcy5jb20vQ3J5cHRvS2V5VmVyc2lvblIEbmFtZRIXCgRkYXRhGAIgASgMQgPgQQJSBGRh'
    'dGESQQoLZGF0YV9jcmMzMmMYAyABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZUID4E'
    'EBUgpkYXRhQ3JjMzJjEhUKA21hYxgEIAEoDEID4EECUgNtYWMSPwoKbWFjX2NyYzMyYxgFIAEo'
    'CzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlQgPgQQFSCW1hY0NyYzMyYw==');

@$core.Deprecated('Use generateRandomBytesRequestDescriptor instead')
const GenerateRandomBytesRequest$json = {
  '1': 'GenerateRandomBytesRequest',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 9, '10': 'location'},
    {'1': 'length_bytes', '3': 2, '4': 1, '5': 5, '10': 'lengthBytes'},
    {'1': 'protection_level', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.kms.v1.ProtectionLevel', '10': 'protectionLevel'},
  ],
};

/// Descriptor for `GenerateRandomBytesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateRandomBytesRequestDescriptor = $convert.base64Decode(
    'ChpHZW5lcmF0ZVJhbmRvbUJ5dGVzUmVxdWVzdBIaCghsb2NhdGlvbhgBIAEoCVIIbG9jYXRpb2'
    '4SIQoMbGVuZ3RoX2J5dGVzGAIgASgFUgtsZW5ndGhCeXRlcxJPChBwcm90ZWN0aW9uX2xldmVs'
    'GAMgASgOMiQuZ29vZ2xlLmNsb3VkLmttcy52MS5Qcm90ZWN0aW9uTGV2ZWxSD3Byb3RlY3Rpb2'
    '5MZXZlbA==');

@$core.Deprecated('Use encryptResponseDescriptor instead')
const EncryptResponse$json = {
  '1': 'EncryptResponse',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'ciphertext', '3': 2, '4': 1, '5': 12, '10': 'ciphertext'},
    {'1': 'ciphertext_crc32c', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'ciphertextCrc32c'},
    {'1': 'verified_plaintext_crc32c', '3': 5, '4': 1, '5': 8, '10': 'verifiedPlaintextCrc32c'},
    {'1': 'verified_additional_authenticated_data_crc32c', '3': 6, '4': 1, '5': 8, '10': 'verifiedAdditionalAuthenticatedDataCrc32c'},
    {'1': 'protection_level', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.kms.v1.ProtectionLevel', '10': 'protectionLevel'},
  ],
};

/// Descriptor for `EncryptResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptResponseDescriptor = $convert.base64Decode(
    'Cg9FbmNyeXB0UmVzcG9uc2USEgoEbmFtZRgBIAEoCVIEbmFtZRIeCgpjaXBoZXJ0ZXh0GAIgAS'
    'gMUgpjaXBoZXJ0ZXh0EkgKEWNpcGhlcnRleHRfY3JjMzJjGAQgASgLMhsuZ29vZ2xlLnByb3Rv'
    'YnVmLkludDY0VmFsdWVSEGNpcGhlcnRleHRDcmMzMmMSOgoZdmVyaWZpZWRfcGxhaW50ZXh0X2'
    'NyYzMyYxgFIAEoCFIXdmVyaWZpZWRQbGFpbnRleHRDcmMzMmMSYAotdmVyaWZpZWRfYWRkaXRp'
    'b25hbF9hdXRoZW50aWNhdGVkX2RhdGFfY3JjMzJjGAYgASgIUil2ZXJpZmllZEFkZGl0aW9uYW'
    'xBdXRoZW50aWNhdGVkRGF0YUNyYzMyYxJPChBwcm90ZWN0aW9uX2xldmVsGAcgASgOMiQuZ29v'
    'Z2xlLmNsb3VkLmttcy52MS5Qcm90ZWN0aW9uTGV2ZWxSD3Byb3RlY3Rpb25MZXZlbA==');

@$core.Deprecated('Use decryptResponseDescriptor instead')
const DecryptResponse$json = {
  '1': 'DecryptResponse',
  '2': [
    {'1': 'plaintext', '3': 1, '4': 1, '5': 12, '10': 'plaintext'},
    {'1': 'plaintext_crc32c', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'plaintextCrc32c'},
    {'1': 'used_primary', '3': 3, '4': 1, '5': 8, '10': 'usedPrimary'},
    {'1': 'protection_level', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.kms.v1.ProtectionLevel', '10': 'protectionLevel'},
  ],
};

/// Descriptor for `DecryptResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decryptResponseDescriptor = $convert.base64Decode(
    'Cg9EZWNyeXB0UmVzcG9uc2USHAoJcGxhaW50ZXh0GAEgASgMUglwbGFpbnRleHQSRgoQcGxhaW'
    '50ZXh0X2NyYzMyYxgCIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUg9wbGFpbnRl'
    'eHRDcmMzMmMSIQoMdXNlZF9wcmltYXJ5GAMgASgIUgt1c2VkUHJpbWFyeRJPChBwcm90ZWN0aW'
    '9uX2xldmVsGAQgASgOMiQuZ29vZ2xlLmNsb3VkLmttcy52MS5Qcm90ZWN0aW9uTGV2ZWxSD3By'
    'b3RlY3Rpb25MZXZlbA==');

@$core.Deprecated('Use rawEncryptResponseDescriptor instead')
const RawEncryptResponse$json = {
  '1': 'RawEncryptResponse',
  '2': [
    {'1': 'ciphertext', '3': 1, '4': 1, '5': 12, '10': 'ciphertext'},
    {'1': 'initialization_vector', '3': 2, '4': 1, '5': 12, '10': 'initializationVector'},
    {'1': 'tag_length', '3': 3, '4': 1, '5': 5, '10': 'tagLength'},
    {'1': 'ciphertext_crc32c', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'ciphertextCrc32c'},
    {'1': 'initialization_vector_crc32c', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'initializationVectorCrc32c'},
    {'1': 'verified_plaintext_crc32c', '3': 6, '4': 1, '5': 8, '10': 'verifiedPlaintextCrc32c'},
    {'1': 'verified_additional_authenticated_data_crc32c', '3': 7, '4': 1, '5': 8, '10': 'verifiedAdditionalAuthenticatedDataCrc32c'},
    {'1': 'verified_initialization_vector_crc32c', '3': 10, '4': 1, '5': 8, '10': 'verifiedInitializationVectorCrc32c'},
    {'1': 'name', '3': 8, '4': 1, '5': 9, '10': 'name'},
    {'1': 'protection_level', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.kms.v1.ProtectionLevel', '10': 'protectionLevel'},
  ],
};

/// Descriptor for `RawEncryptResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rawEncryptResponseDescriptor = $convert.base64Decode(
    'ChJSYXdFbmNyeXB0UmVzcG9uc2USHgoKY2lwaGVydGV4dBgBIAEoDFIKY2lwaGVydGV4dBIzCh'
    'Vpbml0aWFsaXphdGlvbl92ZWN0b3IYAiABKAxSFGluaXRpYWxpemF0aW9uVmVjdG9yEh0KCnRh'
    'Z19sZW5ndGgYAyABKAVSCXRhZ0xlbmd0aBJIChFjaXBoZXJ0ZXh0X2NyYzMyYxgEIAEoCzIbLm'
    'dvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhBjaXBoZXJ0ZXh0Q3JjMzJjEl0KHGluaXRpYWxp'
    'emF0aW9uX3ZlY3Rvcl9jcmMzMmMYBSABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZV'
    'IaaW5pdGlhbGl6YXRpb25WZWN0b3JDcmMzMmMSOgoZdmVyaWZpZWRfcGxhaW50ZXh0X2NyYzMy'
    'YxgGIAEoCFIXdmVyaWZpZWRQbGFpbnRleHRDcmMzMmMSYAotdmVyaWZpZWRfYWRkaXRpb25hbF'
    '9hdXRoZW50aWNhdGVkX2RhdGFfY3JjMzJjGAcgASgIUil2ZXJpZmllZEFkZGl0aW9uYWxBdXRo'
    'ZW50aWNhdGVkRGF0YUNyYzMyYxJRCiV2ZXJpZmllZF9pbml0aWFsaXphdGlvbl92ZWN0b3JfY3'
    'JjMzJjGAogASgIUiJ2ZXJpZmllZEluaXRpYWxpemF0aW9uVmVjdG9yQ3JjMzJjEhIKBG5hbWUY'
    'CCABKAlSBG5hbWUSTwoQcHJvdGVjdGlvbl9sZXZlbBgJIAEoDjIkLmdvb2dsZS5jbG91ZC5rbX'
    'MudjEuUHJvdGVjdGlvbkxldmVsUg9wcm90ZWN0aW9uTGV2ZWw=');

@$core.Deprecated('Use rawDecryptResponseDescriptor instead')
const RawDecryptResponse$json = {
  '1': 'RawDecryptResponse',
  '2': [
    {'1': 'plaintext', '3': 1, '4': 1, '5': 12, '10': 'plaintext'},
    {'1': 'plaintext_crc32c', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'plaintextCrc32c'},
    {'1': 'protection_level', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.kms.v1.ProtectionLevel', '10': 'protectionLevel'},
    {'1': 'verified_ciphertext_crc32c', '3': 4, '4': 1, '5': 8, '10': 'verifiedCiphertextCrc32c'},
    {'1': 'verified_additional_authenticated_data_crc32c', '3': 5, '4': 1, '5': 8, '10': 'verifiedAdditionalAuthenticatedDataCrc32c'},
    {'1': 'verified_initialization_vector_crc32c', '3': 6, '4': 1, '5': 8, '10': 'verifiedInitializationVectorCrc32c'},
  ],
};

/// Descriptor for `RawDecryptResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rawDecryptResponseDescriptor = $convert.base64Decode(
    'ChJSYXdEZWNyeXB0UmVzcG9uc2USHAoJcGxhaW50ZXh0GAEgASgMUglwbGFpbnRleHQSRgoQcG'
    'xhaW50ZXh0X2NyYzMyYxgCIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUg9wbGFp'
    'bnRleHRDcmMzMmMSTwoQcHJvdGVjdGlvbl9sZXZlbBgDIAEoDjIkLmdvb2dsZS5jbG91ZC5rbX'
    'MudjEuUHJvdGVjdGlvbkxldmVsUg9wcm90ZWN0aW9uTGV2ZWwSPAoadmVyaWZpZWRfY2lwaGVy'
    'dGV4dF9jcmMzMmMYBCABKAhSGHZlcmlmaWVkQ2lwaGVydGV4dENyYzMyYxJgCi12ZXJpZmllZF'
    '9hZGRpdGlvbmFsX2F1dGhlbnRpY2F0ZWRfZGF0YV9jcmMzMmMYBSABKAhSKXZlcmlmaWVkQWRk'
    'aXRpb25hbEF1dGhlbnRpY2F0ZWREYXRhQ3JjMzJjElEKJXZlcmlmaWVkX2luaXRpYWxpemF0aW'
    '9uX3ZlY3Rvcl9jcmMzMmMYBiABKAhSInZlcmlmaWVkSW5pdGlhbGl6YXRpb25WZWN0b3JDcmMz'
    'MmM=');

@$core.Deprecated('Use asymmetricSignResponseDescriptor instead')
const AsymmetricSignResponse$json = {
  '1': 'AsymmetricSignResponse',
  '2': [
    {'1': 'signature', '3': 1, '4': 1, '5': 12, '10': 'signature'},
    {'1': 'signature_crc32c', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'signatureCrc32c'},
    {'1': 'verified_digest_crc32c', '3': 3, '4': 1, '5': 8, '10': 'verifiedDigestCrc32c'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'verified_data_crc32c', '3': 5, '4': 1, '5': 8, '10': 'verifiedDataCrc32c'},
    {'1': 'protection_level', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.kms.v1.ProtectionLevel', '10': 'protectionLevel'},
  ],
};

/// Descriptor for `AsymmetricSignResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asymmetricSignResponseDescriptor = $convert.base64Decode(
    'ChZBc3ltbWV0cmljU2lnblJlc3BvbnNlEhwKCXNpZ25hdHVyZRgBIAEoDFIJc2lnbmF0dXJlEk'
    'YKEHNpZ25hdHVyZV9jcmMzMmMYAiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIP'
    'c2lnbmF0dXJlQ3JjMzJjEjQKFnZlcmlmaWVkX2RpZ2VzdF9jcmMzMmMYAyABKAhSFHZlcmlmaW'
    'VkRGlnZXN0Q3JjMzJjEhIKBG5hbWUYBCABKAlSBG5hbWUSMAoUdmVyaWZpZWRfZGF0YV9jcmMz'
    'MmMYBSABKAhSEnZlcmlmaWVkRGF0YUNyYzMyYxJPChBwcm90ZWN0aW9uX2xldmVsGAYgASgOMi'
    'QuZ29vZ2xlLmNsb3VkLmttcy52MS5Qcm90ZWN0aW9uTGV2ZWxSD3Byb3RlY3Rpb25MZXZlbA==');

@$core.Deprecated('Use asymmetricDecryptResponseDescriptor instead')
const AsymmetricDecryptResponse$json = {
  '1': 'AsymmetricDecryptResponse',
  '2': [
    {'1': 'plaintext', '3': 1, '4': 1, '5': 12, '10': 'plaintext'},
    {'1': 'plaintext_crc32c', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'plaintextCrc32c'},
    {'1': 'verified_ciphertext_crc32c', '3': 3, '4': 1, '5': 8, '10': 'verifiedCiphertextCrc32c'},
    {'1': 'protection_level', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.kms.v1.ProtectionLevel', '10': 'protectionLevel'},
  ],
};

/// Descriptor for `AsymmetricDecryptResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asymmetricDecryptResponseDescriptor = $convert.base64Decode(
    'ChlBc3ltbWV0cmljRGVjcnlwdFJlc3BvbnNlEhwKCXBsYWludGV4dBgBIAEoDFIJcGxhaW50ZX'
    'h0EkYKEHBsYWludGV4dF9jcmMzMmMYAiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1'
    'ZVIPcGxhaW50ZXh0Q3JjMzJjEjwKGnZlcmlmaWVkX2NpcGhlcnRleHRfY3JjMzJjGAMgASgIUh'
    'h2ZXJpZmllZENpcGhlcnRleHRDcmMzMmMSTwoQcHJvdGVjdGlvbl9sZXZlbBgEIAEoDjIkLmdv'
    'b2dsZS5jbG91ZC5rbXMudjEuUHJvdGVjdGlvbkxldmVsUg9wcm90ZWN0aW9uTGV2ZWw=');

@$core.Deprecated('Use macSignResponseDescriptor instead')
const MacSignResponse$json = {
  '1': 'MacSignResponse',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'mac', '3': 2, '4': 1, '5': 12, '10': 'mac'},
    {'1': 'mac_crc32c', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'macCrc32c'},
    {'1': 'verified_data_crc32c', '3': 4, '4': 1, '5': 8, '10': 'verifiedDataCrc32c'},
    {'1': 'protection_level', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.kms.v1.ProtectionLevel', '10': 'protectionLevel'},
  ],
};

/// Descriptor for `MacSignResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List macSignResponseDescriptor = $convert.base64Decode(
    'Cg9NYWNTaWduUmVzcG9uc2USEgoEbmFtZRgBIAEoCVIEbmFtZRIQCgNtYWMYAiABKAxSA21hYx'
    'I6CgptYWNfY3JjMzJjGAMgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSCW1hY0Ny'
    'YzMyYxIwChR2ZXJpZmllZF9kYXRhX2NyYzMyYxgEIAEoCFISdmVyaWZpZWREYXRhQ3JjMzJjEk'
    '8KEHByb3RlY3Rpb25fbGV2ZWwYBSABKA4yJC5nb29nbGUuY2xvdWQua21zLnYxLlByb3RlY3Rp'
    'b25MZXZlbFIPcHJvdGVjdGlvbkxldmVs');

@$core.Deprecated('Use macVerifyResponseDescriptor instead')
const MacVerifyResponse$json = {
  '1': 'MacVerifyResponse',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    {'1': 'verified_data_crc32c', '3': 3, '4': 1, '5': 8, '10': 'verifiedDataCrc32c'},
    {'1': 'verified_mac_crc32c', '3': 4, '4': 1, '5': 8, '10': 'verifiedMacCrc32c'},
    {'1': 'verified_success_integrity', '3': 5, '4': 1, '5': 8, '10': 'verifiedSuccessIntegrity'},
    {'1': 'protection_level', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.kms.v1.ProtectionLevel', '10': 'protectionLevel'},
  ],
};

/// Descriptor for `MacVerifyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List macVerifyResponseDescriptor = $convert.base64Decode(
    'ChFNYWNWZXJpZnlSZXNwb25zZRISCgRuYW1lGAEgASgJUgRuYW1lEhgKB3N1Y2Nlc3MYAiABKA'
    'hSB3N1Y2Nlc3MSMAoUdmVyaWZpZWRfZGF0YV9jcmMzMmMYAyABKAhSEnZlcmlmaWVkRGF0YUNy'
    'YzMyYxIuChN2ZXJpZmllZF9tYWNfY3JjMzJjGAQgASgIUhF2ZXJpZmllZE1hY0NyYzMyYxI8Ch'
    'p2ZXJpZmllZF9zdWNjZXNzX2ludGVncml0eRgFIAEoCFIYdmVyaWZpZWRTdWNjZXNzSW50ZWdy'
    'aXR5Ek8KEHByb3RlY3Rpb25fbGV2ZWwYBiABKA4yJC5nb29nbGUuY2xvdWQua21zLnYxLlByb3'
    'RlY3Rpb25MZXZlbFIPcHJvdGVjdGlvbkxldmVs');

@$core.Deprecated('Use generateRandomBytesResponseDescriptor instead')
const GenerateRandomBytesResponse$json = {
  '1': 'GenerateRandomBytesResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
    {'1': 'data_crc32c', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'dataCrc32c'},
  ],
};

/// Descriptor for `GenerateRandomBytesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateRandomBytesResponseDescriptor = $convert.base64Decode(
    'ChtHZW5lcmF0ZVJhbmRvbUJ5dGVzUmVzcG9uc2USEgoEZGF0YRgBIAEoDFIEZGF0YRI8CgtkYX'
    'RhX2NyYzMyYxgDIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUgpkYXRhQ3JjMzJj');

@$core.Deprecated('Use digestDescriptor instead')
const Digest$json = {
  '1': 'Digest',
  '2': [
    {'1': 'sha256', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'sha256'},
    {'1': 'sha384', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'sha384'},
    {'1': 'sha512', '3': 3, '4': 1, '5': 12, '9': 0, '10': 'sha512'},
  ],
  '8': [
    {'1': 'digest'},
  ],
};

/// Descriptor for `Digest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List digestDescriptor = $convert.base64Decode(
    'CgZEaWdlc3QSGAoGc2hhMjU2GAEgASgMSABSBnNoYTI1NhIYCgZzaGEzODQYAiABKAxIAFIGc2'
    'hhMzg0EhgKBnNoYTUxMhgDIAEoDEgAUgZzaGE1MTJCCAoGZGlnZXN0');

@$core.Deprecated('Use locationMetadataDescriptor instead')
const LocationMetadata$json = {
  '1': 'LocationMetadata',
  '2': [
    {'1': 'hsm_available', '3': 1, '4': 1, '5': 8, '10': 'hsmAvailable'},
    {'1': 'ekm_available', '3': 2, '4': 1, '5': 8, '10': 'ekmAvailable'},
  ],
};

/// Descriptor for `LocationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationMetadataDescriptor = $convert.base64Decode(
    'ChBMb2NhdGlvbk1ldGFkYXRhEiMKDWhzbV9hdmFpbGFibGUYASABKAhSDGhzbUF2YWlsYWJsZR'
    'IjCg1la21fYXZhaWxhYmxlGAIgASgIUgxla21BdmFpbGFibGU=');

