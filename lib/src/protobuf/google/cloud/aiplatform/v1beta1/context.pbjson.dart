//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/context.proto
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
    {'1': 'labels', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Context.LabelsEntry', '10': 'labels'},
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
    'lSC2Rpc3BsYXlOYW1lEhIKBGV0YWcYCCABKAlSBGV0YWcSTAoGbGFiZWxzGAkgAygLMjQuZ29v'
    'Z2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Db250ZXh0LkxhYmVsc0VudHJ5UgZsYWJlbH'
    'MSQAoLY3JlYXRlX3RpbWUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNS'
    'CmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSUgoPcGFyZW50X2NvbnRleHRzGAwgAygJQingQQP6QSMK'
    'IWFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vQ29udGV4dFIOcGFyZW50Q29udGV4dHMSIQoMc2'
    'NoZW1hX3RpdGxlGA0gASgJUgtzY2hlbWFUaXRsZRIlCg5zY2hlbWFfdmVyc2lvbhgOIAEoCVIN'
    'c2NoZW1hVmVyc2lvbhIzCghtZXRhZGF0YRgPIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3'
    'RSCG1ldGFkYXRhEiAKC2Rlc2NyaXB0aW9uGBAgASgJUgtkZXNjcmlwdGlvbho5CgtMYWJlbHNF'
    'bnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOoIB6kF/Ci'
    'FhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0NvbnRleHQSWnByb2plY3RzL3twcm9qZWN0fS9s'
    'b2NhdGlvbnMve2xvY2F0aW9ufS9tZXRhZGF0YVN0b3Jlcy97bWV0YWRhdGFfc3RvcmV9L2Nvbn'
    'RleHRzL3tjb250ZXh0fQ==');

