//
//  Generated code. Do not modify.
//  source: google/cloud/servicedirectory/v1beta1/endpoint.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint$json = {
  '1': 'Endpoint',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'address', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'address'},
    {'1': 'port', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'port'},
    {'1': 'metadata', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.servicedirectory.v1beta1.Endpoint.MetadataEntry', '8': {}, '10': 'metadata'},
    {'1': 'network', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'network'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'uid', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'uid'},
  ],
  '3': [Endpoint_MetadataEntry$json],
  '7': {},
};

@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Endpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endpointDescriptor = $convert.base64Decode(
    'CghFbmRwb2ludBIXCgRuYW1lGAEgASgJQgPgQQVSBG5hbWUSHQoHYWRkcmVzcxgCIAEoCUID4E'
    'EBUgdhZGRyZXNzEhcKBHBvcnQYAyABKAVCA+BBAVIEcG9ydBJeCghtZXRhZGF0YRgEIAMoCzI9'
    'Lmdvb2dsZS5jbG91ZC5zZXJ2aWNlZGlyZWN0b3J5LnYxYmV0YTEuRW5kcG9pbnQuTWV0YWRhdG'
    'FFbnRyeUID4EEBUghtZXRhZGF0YRJJCgduZXR3b3JrGAUgASgJQi/gQQX6QSkKJ3NlcnZpY2Vk'
    'aXJlY3RvcnkuZ29vZ2xlYXBpcy5jb20vTmV0d29ya1IHbmV0d29yaxJACgtjcmVhdGVfdGltZR'
    'gGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1'
    'cGRhdGVfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYX'
    'RlVGltZRIVCgN1aWQYCCABKAlCA+BBA1IDdWlkGjsKDU1ldGFkYXRhRW50cnkSEAoDa2V5GAEg'
    'ASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATqWAepBkgEKKHNlcnZpY2VkaXJlY3'
    'RvcnkuZ29vZ2xlYXBpcy5jb20vRW5kcG9pbnQSZnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlv'
    'bnMve2xvY2F0aW9ufS9uYW1lc3BhY2VzL3tuYW1lc3BhY2V9L3NlcnZpY2VzL3tzZXJ2aWNlfS'
    '9lbmRwb2ludHMve2VuZHBvaW50fQ==');

