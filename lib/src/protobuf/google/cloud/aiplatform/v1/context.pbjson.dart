//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/context.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use contextDescriptor instead')
const Context$json = {
  '1': 'Context',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'etag', '3': 8, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'labels', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Context.LabelsEntry', '10': 'labels'},
    {'1': 'create_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'parent_contexts', '3': 12, '4': 3, '5': 9, '8': {}, '10': 'parentContexts'},
    {'1': 'schema_title', '3': 13, '4': 1, '5': 9, '10': 'schemaTitle'},
    {'1': 'schema_version', '3': 14, '4': 1, '5': 9, '10': 'schemaVersion'},
    {'1': 'metadata', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'metadata'},
    {'1': 'description', '3': 16, '4': 1, '5': 9, '10': 'description'},
  ],
  '3': [Context_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use contextDescriptor instead')
const Context_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Context`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contextDescriptor = $convert.base64Decode(
    'CgdDb250ZXh0EhcKBG5hbWUYASABKAlCA+BBBVIEbmFtZRIhCgxkaXNwbGF5X25hbWUYAiABKA'
    'lSC2Rpc3BsYXlOYW1lEhIKBGV0YWcYCCABKAlSBGV0YWcSRwoGbGFiZWxzGAkgAygLMi8uZ29v'
    'Z2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuQ29udGV4dC5MYWJlbHNFbnRyeVIGbGFiZWxzEkAKC2'
    'NyZWF0ZV90aW1lGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVh'
    'dGVUaW1lEkAKC3VwZGF0ZV90aW1lGAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcE'
    'ID4EEDUgp1cGRhdGVUaW1lElIKD3BhcmVudF9jb250ZXh0cxgMIAMoCUIp4EED+kEjCiFhaXBs'
    'YXRmb3JtLmdvb2dsZWFwaXMuY29tL0NvbnRleHRSDnBhcmVudENvbnRleHRzEiEKDHNjaGVtYV'
    '90aXRsZRgNIAEoCVILc2NoZW1hVGl0bGUSJQoOc2NoZW1hX3ZlcnNpb24YDiABKAlSDXNjaGVt'
    'YVZlcnNpb24SMwoIbWV0YWRhdGEYDyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UghtZX'
    'RhZGF0YRIgCgtkZXNjcmlwdGlvbhgQIAEoCVILZGVzY3JpcHRpb24aOQoLTGFiZWxzRW50cnkS'
    'EAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATqCAepBfwohYWlwbG'
    'F0Zm9ybS5nb29nbGVhcGlzLmNvbS9Db250ZXh0Elpwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRp'
    'b25zL3tsb2NhdGlvbn0vbWV0YWRhdGFTdG9yZXMve21ldGFkYXRhX3N0b3JlfS9jb250ZXh0cy'
    '97Y29udGV4dH0=');

