//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/document.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use documentDescriptor instead')
const Document$json = {
  '1': 'Document',
  '2': [
    {'1': 'struct_data', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '9': 0, '10': 'structData'},
    {'1': 'json_data', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'jsonData'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'schema_id', '3': 3, '4': 1, '5': 9, '10': 'schemaId'},
    {'1': 'content', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Document.Content', '10': 'content'},
    {'1': 'parent_document_id', '3': 7, '4': 1, '5': 9, '10': 'parentDocumentId'},
    {'1': 'derived_struct_data', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': {}, '10': 'derivedStructData'},
    {'1': 'index_time', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'indexTime'},
  ],
  '3': [Document_Content$json],
  '7': {},
  '8': [
    {'1': 'data'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Content$json = {
  '1': 'Content',
  '2': [
    {'1': 'raw_bytes', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'rawBytes'},
    {'1': 'uri', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'uri'},
    {'1': 'mime_type', '3': 1, '4': 1, '5': 9, '10': 'mimeType'},
  ],
  '8': [
    {'1': 'content'},
  ],
};

/// Descriptor for `Document`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentDescriptor = $convert.base64Decode(
    'CghEb2N1bWVudBI6CgtzdHJ1Y3RfZGF0YRgEIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3'
    'RIAFIKc3RydWN0RGF0YRIdCglqc29uX2RhdGEYBSABKAlIAFIIanNvbkRhdGESFwoEbmFtZRgB'
    'IAEoCUID4EEFUgRuYW1lEhMKAmlkGAIgASgJQgPgQQVSAmlkEhsKCXNjaGVtYV9pZBgDIAEoCV'
    'IIc2NoZW1hSWQSTwoHY29udGVudBgKIAEoCzI1Lmdvb2dsZS5jbG91ZC5kaXNjb3Zlcnllbmdp'
    'bmUudjFiZXRhLkRvY3VtZW50LkNvbnRlbnRSB2NvbnRlbnQSLAoScGFyZW50X2RvY3VtZW50X2'
    'lkGAcgASgJUhBwYXJlbnREb2N1bWVudElkEkwKE2Rlcml2ZWRfc3RydWN0X2RhdGEYBiABKAsy'
    'Fy5nb29nbGUucHJvdG9idWYuU3RydWN0QgPgQQNSEWRlcml2ZWRTdHJ1Y3REYXRhEj4KCmluZG'
    'V4X3RpbWUYDSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCWluZGV4VGlt'
    'ZRpkCgdDb250ZW50Eh0KCXJhd19ieXRlcxgCIAEoDEgAUghyYXdCeXRlcxISCgN1cmkYAyABKA'
    'lIAFIDdXJpEhsKCW1pbWVfdHlwZRgBIAEoCVIIbWltZVR5cGVCCQoHY29udGVudDqWAupBkgIK'
    'J2Rpc2NvdmVyeWVuZ2luZS5nb29nbGVhcGlzLmNvbS9Eb2N1bWVudBJmcHJvamVjdHMve3Byb2'
    'plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2RhdGFTdG9yZXMve2RhdGFfc3RvcmV9L2JyYW5j'
    'aGVzL3ticmFuY2h9L2RvY3VtZW50cy97ZG9jdW1lbnR9En9wcm9qZWN0cy97cHJvamVjdH0vbG'
    '9jYXRpb25zL3tsb2NhdGlvbn0vY29sbGVjdGlvbnMve2NvbGxlY3Rpb259L2RhdGFTdG9yZXMv'
    'e2RhdGFfc3RvcmV9L2JyYW5jaGVzL3ticmFuY2h9L2RvY3VtZW50cy97ZG9jdW1lbnR9QgYKBG'
    'RhdGE=');

