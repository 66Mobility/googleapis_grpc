//
//  Generated code. Do not modify.
//  source: google/cloud/servicedirectory/v1beta1/service.proto
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
    {'1': 'metadata', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.servicedirectory.v1beta1.Service.MetadataEntry', '8': {}, '10': 'metadata'},
    {'1': 'endpoints', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.servicedirectory.v1beta1.Endpoint', '8': {}, '10': 'endpoints'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'uid', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'uid'},
  ],
  '3': [Service_MetadataEntry$json],
  '7': {},
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Service`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceDescriptor = $convert.base64Decode(
    'CgdTZXJ2aWNlEhcKBG5hbWUYASABKAlCA+BBBVIEbmFtZRJdCghtZXRhZGF0YRgCIAMoCzI8Lm'
    'dvb2dsZS5jbG91ZC5zZXJ2aWNlZGlyZWN0b3J5LnYxYmV0YTEuU2VydmljZS5NZXRhZGF0YUVu'
    'dHJ5QgPgQQFSCG1ldGFkYXRhElIKCWVuZHBvaW50cxgDIAMoCzIvLmdvb2dsZS5jbG91ZC5zZX'
    'J2aWNlZGlyZWN0b3J5LnYxYmV0YTEuRW5kcG9pbnRCA+BBA1IJZW5kcG9pbnRzEkAKC2NyZWF0'
    'ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW'
    '1lEkAKC3VwZGF0ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EED'
    'Ugp1cGRhdGVUaW1lEhUKA3VpZBgIIAEoCUID4EEDUgN1aWQaOwoNTWV0YWRhdGFFbnRyeRIQCg'
    'NrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOn/qQXwKJ3NlcnZpY2Vk'
    'aXJlY3RvcnkuZ29vZ2xlYXBpcy5jb20vU2VydmljZRJRcHJvamVjdHMve3Byb2plY3R9L2xvY2'
    'F0aW9ucy97bG9jYXRpb259L25hbWVzcGFjZXMve25hbWVzcGFjZX0vc2VydmljZXMve3NlcnZp'
    'Y2V9');

