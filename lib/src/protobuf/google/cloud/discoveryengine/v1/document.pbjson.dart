//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1/document.proto
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
    {'1': 'content', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.Document.Content', '10': 'content'},
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
    'IIc2NoZW1hSWQSSwoHY29udGVudBgKIAEoCzIxLmdvb2dsZS5jbG91ZC5kaXNjb3Zlcnllbmdp'
    'bmUudjEuRG9jdW1lbnQuQ29udGVudFIHY29udGVudBIsChJwYXJlbnRfZG9jdW1lbnRfaWQYBy'
    'ABKAlSEHBhcmVudERvY3VtZW50SWQSTAoTZGVyaXZlZF9zdHJ1Y3RfZGF0YRgGIAEoCzIXLmdv'
    'b2dsZS5wcm90b2J1Zi5TdHJ1Y3RCA+BBA1IRZGVyaXZlZFN0cnVjdERhdGESPgoKaW5kZXhfdG'
    'ltZRgNIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IJaW5kZXhUaW1lGmQK'
    'B0NvbnRlbnQSHQoJcmF3X2J5dGVzGAIgASgMSABSCHJhd0J5dGVzEhIKA3VyaRgDIAEoCUgAUg'
    'N1cmkSGwoJbWltZV90eXBlGAEgASgJUghtaW1lVHlwZUIJCgdjb250ZW50OpYC6kGSAgonZGlz'
    'Y292ZXJ5ZW5naW5lLmdvb2dsZWFwaXMuY29tL0RvY3VtZW50EmZwcm9qZWN0cy97cHJvamVjdH'
    '0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZGF0YVN0b3Jlcy97ZGF0YV9zdG9yZX0vYnJhbmNoZXMv'
    'e2JyYW5jaH0vZG9jdW1lbnRzL3tkb2N1bWVudH0Sf3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdG'
    'lvbnMve2xvY2F0aW9ufS9jb2xsZWN0aW9ucy97Y29sbGVjdGlvbn0vZGF0YVN0b3Jlcy97ZGF0'
    'YV9zdG9yZX0vYnJhbmNoZXMve2JyYW5jaH0vZG9jdW1lbnRzL3tkb2N1bWVudH1CBgoEZGF0YQ'
    '==');

