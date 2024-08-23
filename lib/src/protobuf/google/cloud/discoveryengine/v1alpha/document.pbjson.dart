//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/document.proto
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
    {'1': 'content', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Document.Content', '10': 'content'},
    {'1': 'parent_document_id', '3': 7, '4': 1, '5': 9, '10': 'parentDocumentId'},
    {'1': 'derived_struct_data', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': {}, '10': 'derivedStructData'},
    {'1': 'acl_info', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Document.AclInfo', '10': 'aclInfo'},
    {'1': 'index_time', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'indexTime'},
  ],
  '3': [Document_Content$json, Document_AclInfo$json],
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

@$core.Deprecated('Use documentDescriptor instead')
const Document_AclInfo$json = {
  '1': 'AclInfo',
  '2': [
    {'1': 'readers', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Document.AclInfo.AccessRestriction', '10': 'readers'},
  ],
  '3': [Document_AclInfo_AccessRestriction$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_AclInfo_AccessRestriction$json = {
  '1': 'AccessRestriction',
  '2': [
    {'1': 'principals', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Principal', '10': 'principals'},
    {'1': 'idp_wide', '3': 2, '4': 1, '5': 8, '10': 'idpWide'},
  ],
};

/// Descriptor for `Document`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentDescriptor = $convert.base64Decode(
    'CghEb2N1bWVudBI6CgtzdHJ1Y3RfZGF0YRgEIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3'
    'RIAFIKc3RydWN0RGF0YRIdCglqc29uX2RhdGEYBSABKAlIAFIIanNvbkRhdGESFwoEbmFtZRgB'
    'IAEoCUID4EEFUgRuYW1lEhMKAmlkGAIgASgJQgPgQQVSAmlkEhsKCXNjaGVtYV9pZBgDIAEoCV'
    'IIc2NoZW1hSWQSUAoHY29udGVudBgKIAEoCzI2Lmdvb2dsZS5jbG91ZC5kaXNjb3Zlcnllbmdp'
    'bmUudjFhbHBoYS5Eb2N1bWVudC5Db250ZW50Ugdjb250ZW50EiwKEnBhcmVudF9kb2N1bWVudF'
    '9pZBgHIAEoCVIQcGFyZW50RG9jdW1lbnRJZBJMChNkZXJpdmVkX3N0cnVjdF9kYXRhGAYgASgL'
    'MhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdEID4EEDUhFkZXJpdmVkU3RydWN0RGF0YRJRCghhY2'
    'xfaW5mbxgLIAEoCzI2Lmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5Eb2N1'
    'bWVudC5BY2xJbmZvUgdhY2xJbmZvEj4KCmluZGV4X3RpbWUYDSABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wQgPgQQNSCWluZGV4VGltZRpkCgdDb250ZW50Eh0KCXJhd19ieXRlcxgC'
    'IAEoDEgAUghyYXdCeXRlcxISCgN1cmkYAyABKAlIAFIDdXJpEhsKCW1pbWVfdHlwZRgBIAEoCV'
    'IIbWltZVR5cGVCCQoHY29udGVudBruAQoHQWNsSW5mbxJiCgdyZWFkZXJzGAEgAygLMkguZ29v'
    'Z2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWFscGhhLkRvY3VtZW50LkFjbEluZm8uQWNjZX'
    'NzUmVzdHJpY3Rpb25SB3JlYWRlcnMafwoRQWNjZXNzUmVzdHJpY3Rpb24STwoKcHJpbmNpcGFs'
    'cxgBIAMoCzIvLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5QcmluY2lwYW'
    'xSCnByaW5jaXBhbHMSGQoIaWRwX3dpZGUYAiABKAhSB2lkcFdpZGU6lgLqQZICCidkaXNjb3Zl'
    'cnllbmdpbmUuZ29vZ2xlYXBpcy5jb20vRG9jdW1lbnQSZnByb2plY3RzL3twcm9qZWN0fS9sb2'
    'NhdGlvbnMve2xvY2F0aW9ufS9kYXRhU3RvcmVzL3tkYXRhX3N0b3JlfS9icmFuY2hlcy97YnJh'
    'bmNofS9kb2N1bWVudHMve2RvY3VtZW50fRJ/cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy'
    '97bG9jYXRpb259L2NvbGxlY3Rpb25zL3tjb2xsZWN0aW9ufS9kYXRhU3RvcmVzL3tkYXRhX3N0'
    'b3JlfS9icmFuY2hlcy97YnJhbmNofS9kb2N1bWVudHMve2RvY3VtZW50fUIGCgRkYXRh');

@$core.Deprecated('Use processedDocumentDescriptor instead')
const ProcessedDocument$json = {
  '1': 'ProcessedDocument',
  '2': [
    {'1': 'json_data', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'jsonData'},
    {'1': 'document', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'document'},
  ],
  '8': [
    {'1': 'processed_data_format'},
  ],
};

/// Descriptor for `ProcessedDocument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processedDocumentDescriptor = $convert.base64Decode(
    'ChFQcm9jZXNzZWREb2N1bWVudBIdCglqc29uX2RhdGEYAiABKAlIAFIIanNvbkRhdGESSwoIZG'
    '9jdW1lbnQYASABKAlCL+BBAvpBKQonZGlzY292ZXJ5ZW5naW5lLmdvb2dsZWFwaXMuY29tL0Rv'
    'Y3VtZW50Ughkb2N1bWVudEIXChVwcm9jZXNzZWRfZGF0YV9mb3JtYXQ=');

