//
//  Generated code. Do not modify.
//  source: google/cloud/networkservices/v1/mesh.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use meshDescriptor instead')
const Mesh$json = {
  '1': 'Mesh',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'self_link', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'selfLink'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.networkservices.v1.Mesh.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'interception_port', '3': 8, '4': 1, '5': 5, '8': {}, '10': 'interceptionPort'},
  ],
  '3': [Mesh_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use meshDescriptor instead')
const Mesh_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Mesh`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meshDescriptor = $convert.base64Decode(
    'CgRNZXNoEhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRIgCglzZWxmX2xpbmsYCSABKAlCA+BBA1'
    'IIc2VsZkxpbmsSQAoLY3JlYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0'
    'YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSTgoGbGFiZWxzGAQgAygLMjEuZ29vZ2xl'
    'LmNsb3VkLm5ldHdvcmtzZXJ2aWNlcy52MS5NZXNoLkxhYmVsc0VudHJ5QgPgQQFSBmxhYmVscx'
    'IlCgtkZXNjcmlwdGlvbhgFIAEoCUID4EEBUgtkZXNjcmlwdGlvbhIwChFpbnRlcmNlcHRpb25f'
    'cG9ydBgIIAEoBUID4EEBUhBpbnRlcmNlcHRpb25Qb3J0GjkKC0xhYmVsc0VudHJ5EhAKA2tleR'
    'gBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6X+pBXAojbmV0d29ya3NlcnZp'
    'Y2VzLmdvb2dsZWFwaXMuY29tL01lc2gSNXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2'
    'xvY2F0aW9ufS9tZXNoZXMve21lc2h9');

@$core.Deprecated('Use listMeshesRequestDescriptor instead')
const ListMeshesRequest$json = {
  '1': 'ListMeshesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListMeshesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMeshesRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0TWVzaGVzUmVxdWVzdBJDCgZwYXJlbnQYASABKAlCK+BBAvpBJRIjbmV0d29ya3Nlcn'
    'ZpY2VzLmdvb2dsZWFwaXMuY29tL01lc2hSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBh'
    'Z2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listMeshesResponseDescriptor instead')
const ListMeshesResponse$json = {
  '1': 'ListMeshesResponse',
  '2': [
    {'1': 'meshes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.networkservices.v1.Mesh', '10': 'meshes'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListMeshesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMeshesResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0TWVzaGVzUmVzcG9uc2USPQoGbWVzaGVzGAEgAygLMiUuZ29vZ2xlLmNsb3VkLm5ldH'
    'dvcmtzZXJ2aWNlcy52MS5NZXNoUgZtZXNoZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1u'
    'ZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getMeshRequestDescriptor instead')
const GetMeshRequest$json = {
  '1': 'GetMeshRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetMeshRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMeshRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRNZXNoUmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQL6QSUKI25ldHdvcmtzZXJ2aWNlcy'
    '5nb29nbGVhcGlzLmNvbS9NZXNoUgRuYW1l');

@$core.Deprecated('Use createMeshRequestDescriptor instead')
const CreateMeshRequest$json = {
  '1': 'CreateMeshRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'mesh_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'meshId'},
    {'1': 'mesh', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.networkservices.v1.Mesh', '8': {}, '10': 'mesh'},
  ],
};

/// Descriptor for `CreateMeshRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMeshRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVNZXNoUmVxdWVzdBJDCgZwYXJlbnQYASABKAlCK+BBAvpBJRIjbmV0d29ya3Nlcn'
    'ZpY2VzLmdvb2dsZWFwaXMuY29tL01lc2hSBnBhcmVudBIcCgdtZXNoX2lkGAIgASgJQgPgQQJS'
    'Bm1lc2hJZBI+CgRtZXNoGAMgASgLMiUuZ29vZ2xlLmNsb3VkLm5ldHdvcmtzZXJ2aWNlcy52MS'
    '5NZXNoQgPgQQJSBG1lc2g=');

@$core.Deprecated('Use updateMeshRequestDescriptor instead')
const UpdateMeshRequest$json = {
  '1': 'UpdateMeshRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'mesh', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.networkservices.v1.Mesh', '8': {}, '10': 'mesh'},
  ],
};

/// Descriptor for `UpdateMeshRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMeshRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVNZXNoUmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5GaWVsZE1hc2tCA+BBAVIKdXBkYXRlTWFzaxI+CgRtZXNoGAIgASgLMiUuZ29vZ2xlLmNs'
    'b3VkLm5ldHdvcmtzZXJ2aWNlcy52MS5NZXNoQgPgQQJSBG1lc2g=');

@$core.Deprecated('Use deleteMeshRequestDescriptor instead')
const DeleteMeshRequest$json = {
  '1': 'DeleteMeshRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteMeshRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMeshRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVNZXNoUmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQL6QSUKI25ldHdvcmtzZXJ2aW'
    'Nlcy5nb29nbGVhcGlzLmNvbS9NZXNoUgRuYW1l');

