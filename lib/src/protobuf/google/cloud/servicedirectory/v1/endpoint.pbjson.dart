//
//  Generated code. Do not modify.
//  source: google/cloud/servicedirectory/v1/endpoint.proto
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
    {'1': 'annotations', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.servicedirectory.v1.Endpoint.AnnotationsEntry', '8': {}, '10': 'annotations'},
    {'1': 'network', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'network'},
    {'1': 'uid', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'uid'},
  ],
  '3': [Endpoint_AnnotationsEntry$json],
  '7': {},
};

@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Endpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endpointDescriptor = $convert.base64Decode(
    'CghFbmRwb2ludBIXCgRuYW1lGAEgASgJQgPgQQVSBG5hbWUSHQoHYWRkcmVzcxgCIAEoCUID4E'
    'EBUgdhZGRyZXNzEhcKBHBvcnQYAyABKAVCA+BBAVIEcG9ydBJiCgthbm5vdGF0aW9ucxgFIAMo'
    'CzI7Lmdvb2dsZS5jbG91ZC5zZXJ2aWNlZGlyZWN0b3J5LnYxLkVuZHBvaW50LkFubm90YXRpb2'
    '5zRW50cnlCA+BBAVILYW5ub3RhdGlvbnMSSQoHbmV0d29yaxgIIAEoCUIv4EEF+kEpCidzZXJ2'
    'aWNlZGlyZWN0b3J5Lmdvb2dsZWFwaXMuY29tL05ldHdvcmtSB25ldHdvcmsSFQoDdWlkGAkgAS'
    'gJQgPgQQNSA3VpZBo+ChBBbm5vdGF0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZh'
    'bHVlGAIgASgJUgV2YWx1ZToCOAE6lgHqQZIBCihzZXJ2aWNlZGlyZWN0b3J5Lmdvb2dsZWFwaX'
    'MuY29tL0VuZHBvaW50EmZwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0v'
    'bmFtZXNwYWNlcy97bmFtZXNwYWNlfS9zZXJ2aWNlcy97c2VydmljZX0vZW5kcG9pbnRzL3tlbm'
    'Rwb2ludH0=');

