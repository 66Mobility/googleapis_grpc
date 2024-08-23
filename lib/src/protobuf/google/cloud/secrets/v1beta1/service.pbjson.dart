//
//  Generated code. Do not modify.
//  source: google/cloud/secrets/v1beta1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listSecretsRequestDescriptor instead')
const ListSecretsRequest$json = {
  '1': 'ListSecretsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListSecretsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSecretsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0U2VjcmV0c1JlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS0KK2Nsb3VkcmVzb3'
    'VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1Byb2plY3RSBnBhcmVudBIgCglwYWdlX3NpemUY'
    'AiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW'
    '4=');

@$core.Deprecated('Use listSecretsResponseDescriptor instead')
const ListSecretsResponse$json = {
  '1': 'ListSecretsResponse',
  '2': [
    {'1': 'secrets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.secrets.v1beta1.Secret', '10': 'secrets'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListSecretsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSecretsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0U2VjcmV0c1Jlc3BvbnNlEj4KB3NlY3JldHMYASADKAsyJC5nb29nbGUuY2xvdWQuc2'
    'VjcmV0cy52MWJldGExLlNlY3JldFIHc2VjcmV0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlS'
    'DW5leHRQYWdlVG9rZW4SHQoKdG90YWxfc2l6ZRgDIAEoBVIJdG90YWxTaXpl');

@$core.Deprecated('Use createSecretRequestDescriptor instead')
const CreateSecretRequest$json = {
  '1': 'CreateSecretRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'secret_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'secretId'},
    {'1': 'secret', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.secrets.v1beta1.Secret', '8': {}, '10': 'secret'},
  ],
};

/// Descriptor for `CreateSecretRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSecretRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVTZWNyZXRSZXF1ZXN0EksKBnBhcmVudBgBIAEoCUIz4EEC+kEtCitjbG91ZHJlc2'
    '91cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Qcm9qZWN0UgZwYXJlbnQSIAoJc2VjcmV0X2lk'
    'GAIgASgJQgPgQQJSCHNlY3JldElkEkEKBnNlY3JldBgDIAEoCzIkLmdvb2dsZS5jbG91ZC5zZW'
    'NyZXRzLnYxYmV0YTEuU2VjcmV0QgPgQQJSBnNlY3JldA==');

@$core.Deprecated('Use addSecretVersionRequestDescriptor instead')
const AddSecretVersionRequest$json = {
  '1': 'AddSecretVersionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'payload', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.secrets.v1beta1.SecretPayload', '8': {}, '10': 'payload'},
  ],
};

/// Descriptor for `AddSecretVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addSecretVersionRequestDescriptor = $convert.base64Decode(
    'ChdBZGRTZWNyZXRWZXJzaW9uUmVxdWVzdBJDCgZwYXJlbnQYASABKAlCK+BBAvpBJQojc2Vjcm'
    'V0bWFuYWdlci5nb29nbGVhcGlzLmNvbS9TZWNyZXRSBnBhcmVudBJKCgdwYXlsb2FkGAIgASgL'
    'MisuZ29vZ2xlLmNsb3VkLnNlY3JldHMudjFiZXRhMS5TZWNyZXRQYXlsb2FkQgPgQQJSB3BheW'
    'xvYWQ=');

@$core.Deprecated('Use getSecretRequestDescriptor instead')
const GetSecretRequest$json = {
  '1': 'GetSecretRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSecretRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSecretRequestDescriptor = $convert.base64Decode(
    'ChBHZXRTZWNyZXRSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojc2VjcmV0bWFuYWdlci'
    '5nb29nbGVhcGlzLmNvbS9TZWNyZXRSBG5hbWU=');

@$core.Deprecated('Use listSecretVersionsRequestDescriptor instead')
const ListSecretVersionsRequest$json = {
  '1': 'ListSecretVersionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListSecretVersionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSecretVersionsRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0U2VjcmV0VmVyc2lvbnNSZXF1ZXN0EkMKBnBhcmVudBgBIAEoCUIr4EEC+kElCiNzZW'
    'NyZXRtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1NlY3JldFIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgC'
    'IAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbg'
    '==');

@$core.Deprecated('Use listSecretVersionsResponseDescriptor instead')
const ListSecretVersionsResponse$json = {
  '1': 'ListSecretVersionsResponse',
  '2': [
    {'1': 'versions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.secrets.v1beta1.SecretVersion', '10': 'versions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListSecretVersionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSecretVersionsResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0U2VjcmV0VmVyc2lvbnNSZXNwb25zZRJHCgh2ZXJzaW9ucxgBIAMoCzIrLmdvb2dsZS'
    '5jbG91ZC5zZWNyZXRzLnYxYmV0YTEuU2VjcmV0VmVyc2lvblIIdmVyc2lvbnMSJgoPbmV4dF9w'
    'YWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEh0KCnRvdGFsX3NpemUYAyABKAVSCXRvdG'
    'FsU2l6ZQ==');

@$core.Deprecated('Use getSecretVersionRequestDescriptor instead')
const GetSecretVersionRequest$json = {
  '1': 'GetSecretVersionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSecretVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSecretVersionRequestDescriptor = $convert.base64Decode(
    'ChdHZXRTZWNyZXRWZXJzaW9uUmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKnNlY3JldG'
    '1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vU2VjcmV0VmVyc2lvblIEbmFtZQ==');

@$core.Deprecated('Use updateSecretRequestDescriptor instead')
const UpdateSecretRequest$json = {
  '1': 'UpdateSecretRequest',
  '2': [
    {'1': 'secret', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.secrets.v1beta1.Secret', '8': {}, '10': 'secret'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateSecretRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSecretRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVTZWNyZXRSZXF1ZXN0EkEKBnNlY3JldBgBIAEoCzIkLmdvb2dsZS5jbG91ZC5zZW'
    'NyZXRzLnYxYmV0YTEuU2VjcmV0QgPgQQJSBnNlY3JldBJACgt1cGRhdGVfbWFzaxgCIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use accessSecretVersionRequestDescriptor instead')
const AccessSecretVersionRequest$json = {
  '1': 'AccessSecretVersionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `AccessSecretVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessSecretVersionRequestDescriptor = $convert.base64Decode(
    'ChpBY2Nlc3NTZWNyZXRWZXJzaW9uUmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKnNlY3'
    'JldG1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vU2VjcmV0VmVyc2lvblIEbmFtZQ==');

@$core.Deprecated('Use accessSecretVersionResponseDescriptor instead')
const AccessSecretVersionResponse$json = {
  '1': 'AccessSecretVersionResponse',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'payload', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.secrets.v1beta1.SecretPayload', '10': 'payload'},
  ],
};

/// Descriptor for `AccessSecretVersionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessSecretVersionResponseDescriptor = $convert.base64Decode(
    'ChtBY2Nlc3NTZWNyZXRWZXJzaW9uUmVzcG9uc2USQwoEbmFtZRgBIAEoCUIv+kEsCipzZWNyZX'
    'RtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1NlY3JldFZlcnNpb25SBG5hbWUSRQoHcGF5bG9hZBgC'
    'IAEoCzIrLmdvb2dsZS5jbG91ZC5zZWNyZXRzLnYxYmV0YTEuU2VjcmV0UGF5bG9hZFIHcGF5bG'
    '9hZA==');

@$core.Deprecated('Use deleteSecretRequestDescriptor instead')
const DeleteSecretRequest$json = {
  '1': 'DeleteSecretRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteSecretRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSecretRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVTZWNyZXRSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojc2VjcmV0bWFuYW'
    'dlci5nb29nbGVhcGlzLmNvbS9TZWNyZXRSBG5hbWU=');

@$core.Deprecated('Use disableSecretVersionRequestDescriptor instead')
const DisableSecretVersionRequest$json = {
  '1': 'DisableSecretVersionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DisableSecretVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disableSecretVersionRequestDescriptor = $convert.base64Decode(
    'ChtEaXNhYmxlU2VjcmV0VmVyc2lvblJlcXVlc3QSRgoEbmFtZRgBIAEoCUIy4EEC+kEsCipzZW'
    'NyZXRtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1NlY3JldFZlcnNpb25SBG5hbWU=');

@$core.Deprecated('Use enableSecretVersionRequestDescriptor instead')
const EnableSecretVersionRequest$json = {
  '1': 'EnableSecretVersionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `EnableSecretVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enableSecretVersionRequestDescriptor = $convert.base64Decode(
    'ChpFbmFibGVTZWNyZXRWZXJzaW9uUmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKnNlY3'
    'JldG1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vU2VjcmV0VmVyc2lvblIEbmFtZQ==');

@$core.Deprecated('Use destroySecretVersionRequestDescriptor instead')
const DestroySecretVersionRequest$json = {
  '1': 'DestroySecretVersionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DestroySecretVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List destroySecretVersionRequestDescriptor = $convert.base64Decode(
    'ChtEZXN0cm95U2VjcmV0VmVyc2lvblJlcXVlc3QSRgoEbmFtZRgBIAEoCUIy4EEC+kEsCipzZW'
    'NyZXRtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1NlY3JldFZlcnNpb25SBG5hbWU=');

