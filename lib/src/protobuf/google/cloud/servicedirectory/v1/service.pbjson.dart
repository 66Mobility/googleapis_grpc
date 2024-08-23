//
//  Generated code. Do not modify.
//  source: google/cloud/servicedirectory/v1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use serviceDescriptor instead')
const Service$json = {
  '1': 'Service',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'annotations', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.servicedirectory.v1.Service.AnnotationsEntry', '8': {}, '10': 'annotations'},
    {'1': 'endpoints', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.servicedirectory.v1.Endpoint', '8': {}, '10': 'endpoints'},
    {'1': 'uid', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'uid'},
  ],
  '3': [Service_AnnotationsEntry$json],
  '7': {},
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Service`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceDescriptor = $convert.base64Decode(
    'CgdTZXJ2aWNlEhcKBG5hbWUYASABKAlCA+BBBVIEbmFtZRJhCgthbm5vdGF0aW9ucxgEIAMoCz'
    'I6Lmdvb2dsZS5jbG91ZC5zZXJ2aWNlZGlyZWN0b3J5LnYxLlNlcnZpY2UuQW5ub3RhdGlvbnNF'
    'bnRyeUID4EEBUgthbm5vdGF0aW9ucxJNCgllbmRwb2ludHMYAyADKAsyKi5nb29nbGUuY2xvdW'
    'Quc2VydmljZWRpcmVjdG9yeS52MS5FbmRwb2ludEID4EEDUgllbmRwb2ludHMSFQoDdWlkGAcg'
    'ASgJQgPgQQNSA3VpZBo+ChBBbm5vdGF0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBX'
    'ZhbHVlGAIgASgJUgV2YWx1ZToCOAE6f+pBfAonc2VydmljZWRpcmVjdG9yeS5nb29nbGVhcGlz'
    'LmNvbS9TZXJ2aWNlElFwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vbm'
    'FtZXNwYWNlcy97bmFtZXNwYWNlfS9zZXJ2aWNlcy97c2VydmljZX0=');

