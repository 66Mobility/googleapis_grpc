//
//  Generated code. Do not modify.
//  source: google/cloud/apphub/v1/service_project_attachment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use serviceProjectAttachmentDescriptor instead')
const ServiceProjectAttachment$json = {
  '1': 'ServiceProjectAttachment',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'service_project', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'serviceProject'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'uid', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.apphub.v1.ServiceProjectAttachment.State', '8': {}, '10': 'state'},
  ],
  '4': [ServiceProjectAttachment_State$json],
  '7': {},
};

@$core.Deprecated('Use serviceProjectAttachmentDescriptor instead')
const ServiceProjectAttachment_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'DELETING', '2': 3},
  ],
};

/// Descriptor for `ServiceProjectAttachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceProjectAttachmentDescriptor = $convert.base64Decode(
    'ChhTZXJ2aWNlUHJvamVjdEF0dGFjaG1lbnQSFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lEl8KD3'
    'NlcnZpY2VfcHJvamVjdBgCIAEoCUI24EEC4EEF+kEtCitjbG91ZHJlc291cmNlbWFuYWdlci5n'
    'b29nbGVhcGlzLmNvbS9Qcm9qZWN0Ug5zZXJ2aWNlUHJvamVjdBJACgtjcmVhdGVfdGltZRgDIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRIdCgN1aWQY'
    'BCABKAlCC+BBA+KMz9cIAggBUgN1aWQSUQoFc3RhdGUYBSABKA4yNi5nb29nbGUuY2xvdWQuYX'
    'BwaHViLnYxLlNlcnZpY2VQcm9qZWN0QXR0YWNobWVudC5TdGF0ZUID4EEDUgVzdGF0ZSJGCgVT'
    'dGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESCgoGQUNUSVZFEAISDA'
    'oIREVMRVRJTkcQAzrJAepBxQEKLmFwcGh1Yi5nb29nbGVhcGlzLmNvbS9TZXJ2aWNlUHJvamVj'
    'dEF0dGFjaG1lbnQSXnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9zZX'
    'J2aWNlUHJvamVjdEF0dGFjaG1lbnRzL3tzZXJ2aWNlX3Byb2plY3RfYXR0YWNobWVudH0qGXNl'
    'cnZpY2VQcm9qZWN0QXR0YWNobWVudHMyGHNlcnZpY2VQcm9qZWN0QXR0YWNobWVudA==');

