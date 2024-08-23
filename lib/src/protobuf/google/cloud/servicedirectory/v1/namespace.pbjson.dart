//
//  Generated code. Do not modify.
//  source: google/cloud/servicedirectory/v1/namespace.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use namespaceDescriptor instead')
const Namespace$json = {
  '1': 'Namespace',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'labels', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.servicedirectory.v1.Namespace.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'uid', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'uid'},
  ],
  '3': [Namespace_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use namespaceDescriptor instead')
const Namespace_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Namespace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namespaceDescriptor = $convert.base64Decode(
    'CglOYW1lc3BhY2USFwoEbmFtZRgBIAEoCUID4EEFUgRuYW1lElQKBmxhYmVscxgCIAMoCzI3Lm'
    'dvb2dsZS5jbG91ZC5zZXJ2aWNlZGlyZWN0b3J5LnYxLk5hbWVzcGFjZS5MYWJlbHNFbnRyeUID'
    '4EEBUgZsYWJlbHMSFQoDdWlkGAUgASgJQgPgQQNSA3VpZBo5CgtMYWJlbHNFbnRyeRIQCgNrZX'
    'kYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOm7qQWsKKXNlcnZpY2VkaXJl'
    'Y3RvcnkuZ29vZ2xlYXBpcy5jb20vTmFtZXNwYWNlEj5wcm9qZWN0cy97cHJvamVjdH0vbG9jYX'
    'Rpb25zL3tsb2NhdGlvbn0vbmFtZXNwYWNlcy97bmFtZXNwYWNlfQ==');

