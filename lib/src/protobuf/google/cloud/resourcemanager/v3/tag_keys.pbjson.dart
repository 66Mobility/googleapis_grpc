//
//  Generated code. Do not modify.
//  source: google/cloud/resourcemanager/v3/tag_keys.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use purposeDescriptor instead')
const Purpose$json = {
  '1': 'Purpose',
  '2': [
    {'1': 'PURPOSE_UNSPECIFIED', '2': 0},
    {'1': 'GCE_FIREWALL', '2': 1},
  ],
};

/// Descriptor for `Purpose`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List purposeDescriptor = $convert.base64Decode(
    'CgdQdXJwb3NlEhcKE1BVUlBPU0VfVU5TUEVDSUZJRUQQABIQCgxHQ0VfRklSRVdBTEwQAQ==');

@$core.Deprecated('Use tagKeyDescriptor instead')
const TagKey$json = {
  '1': 'TagKey',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'parent', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'short_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'shortName'},
    {'1': 'namespaced_name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'namespacedName'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'etag', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'purpose', '3': 11, '4': 1, '5': 14, '6': '.google.cloud.resourcemanager.v3.Purpose', '8': {}, '10': 'purpose'},
    {'1': 'purpose_data', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.resourcemanager.v3.TagKey.PurposeDataEntry', '8': {}, '10': 'purposeData'},
  ],
  '3': [TagKey_PurposeDataEntry$json],
  '7': {},
};

@$core.Deprecated('Use tagKeyDescriptor instead')
const TagKey_PurposeDataEntry$json = {
  '1': 'PurposeDataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TagKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagKeyDescriptor = $convert.base64Decode(
    'CgZUYWdLZXkSFwoEbmFtZRgBIAEoCUID4EEFUgRuYW1lEhsKBnBhcmVudBgCIAEoCUID4EEFUg'
    'ZwYXJlbnQSJQoKc2hvcnRfbmFtZRgDIAEoCUIG4EEC4EEFUglzaG9ydE5hbWUSLwoPbmFtZXNw'
    'YWNlZF9uYW1lGAQgASgJQgbgQQPgQQVSDm5hbWVzcGFjZWROYW1lEiUKC2Rlc2NyaXB0aW9uGA'
    'UgASgJQgPgQQFSC2Rlc2NyaXB0aW9uEkAKC2NyZWF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAcgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEhcKBGV0YWcYCCAB'
    'KAlCA+BBAVIEZXRhZxJHCgdwdXJwb3NlGAsgASgOMiguZ29vZ2xlLmNsb3VkLnJlc291cmNlbW'
    'FuYWdlci52My5QdXJwb3NlQgPgQQFSB3B1cnBvc2USYAoMcHVycG9zZV9kYXRhGAwgAygLMjgu'
    'Z29vZ2xlLmNsb3VkLnJlc291cmNlbWFuYWdlci52My5UYWdLZXkuUHVycG9zZURhdGFFbnRyeU'
    'ID4EEBUgtwdXJwb3NlRGF0YRo+ChBQdXJwb3NlRGF0YUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5'
    'EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6RepBQgoqY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ2'
    '9vZ2xlYXBpcy5jb20vVGFnS2V5EhF0YWdLZXlzL3t0YWdfa2V5fVIBAQ==');

@$core.Deprecated('Use listTagKeysRequestDescriptor instead')
const ListTagKeysRequest$json = {
  '1': 'ListTagKeysRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListTagKeysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTagKeysRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0VGFnS2V5c1JlcXVlc3QSIQoGcGFyZW50GAEgASgJQgngQQL6QQMSASpSBnBhcmVudB'
    'IgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID'
    '4EEBUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listTagKeysResponseDescriptor instead')
const ListTagKeysResponse$json = {
  '1': 'ListTagKeysResponse',
  '2': [
    {'1': 'tag_keys', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.resourcemanager.v3.TagKey', '10': 'tagKeys'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListTagKeysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTagKeysResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0VGFnS2V5c1Jlc3BvbnNlEkIKCHRhZ19rZXlzGAEgAygLMicuZ29vZ2xlLmNsb3VkLn'
    'Jlc291cmNlbWFuYWdlci52My5UYWdLZXlSB3RhZ0tleXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIg'
    'ASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getTagKeyRequestDescriptor instead')
const GetTagKeyRequest$json = {
  '1': 'GetTagKeyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTagKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTagKeyRequestDescriptor = $convert.base64Decode(
    'ChBHZXRUYWdLZXlSZXF1ZXN0EkYKBG5hbWUYASABKAlCMuBBAvpBLAoqY2xvdWRyZXNvdXJjZW'
    '1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vVGFnS2V5UgRuYW1l');

@$core.Deprecated('Use getNamespacedTagKeyRequestDescriptor instead')
const GetNamespacedTagKeyRequest$json = {
  '1': 'GetNamespacedTagKeyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetNamespacedTagKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNamespacedTagKeyRequestDescriptor = $convert.base64Decode(
    'ChpHZXROYW1lc3BhY2VkVGFnS2V5UmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKmNsb3'
    'VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1RhZ0tleVIEbmFtZQ==');

@$core.Deprecated('Use createTagKeyRequestDescriptor instead')
const CreateTagKeyRequest$json = {
  '1': 'CreateTagKeyRequest',
  '2': [
    {'1': 'tag_key', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.resourcemanager.v3.TagKey', '8': {}, '10': 'tagKey'},
    {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateTagKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTagKeyRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVUYWdLZXlSZXF1ZXN0EkUKB3RhZ19rZXkYASABKAsyJy5nb29nbGUuY2xvdWQucm'
    'Vzb3VyY2VtYW5hZ2VyLnYzLlRhZ0tleUID4EECUgZ0YWdLZXkSKAoNdmFsaWRhdGVfb25seRgC'
    'IAEoCEID4EEBUgx2YWxpZGF0ZU9ubHk=');

@$core.Deprecated('Use createTagKeyMetadataDescriptor instead')
const CreateTagKeyMetadata$json = {
  '1': 'CreateTagKeyMetadata',
};

/// Descriptor for `CreateTagKeyMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTagKeyMetadataDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVUYWdLZXlNZXRhZGF0YQ==');

@$core.Deprecated('Use updateTagKeyRequestDescriptor instead')
const UpdateTagKeyRequest$json = {
  '1': 'UpdateTagKeyRequest',
  '2': [
    {'1': 'tag_key', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.resourcemanager.v3.TagKey', '8': {}, '10': 'tagKey'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateTagKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTagKeyRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVUYWdLZXlSZXF1ZXN0EkUKB3RhZ19rZXkYASABKAsyJy5nb29nbGUuY2xvdWQucm'
    'Vzb3VyY2VtYW5hZ2VyLnYzLlRhZ0tleUID4EECUgZ0YWdLZXkSOwoLdXBkYXRlX21hc2sYAiAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEiMKDXZhbGlkYXRlX2'
    '9ubHkYAyABKAhSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use updateTagKeyMetadataDescriptor instead')
const UpdateTagKeyMetadata$json = {
  '1': 'UpdateTagKeyMetadata',
};

/// Descriptor for `UpdateTagKeyMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTagKeyMetadataDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVUYWdLZXlNZXRhZGF0YQ==');

@$core.Deprecated('Use deleteTagKeyRequestDescriptor instead')
const DeleteTagKeyRequest$json = {
  '1': 'DeleteTagKeyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
    {'1': 'etag', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteTagKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTagKeyRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVUYWdLZXlSZXF1ZXN0EkYKBG5hbWUYASABKAlCMuBBAvpBLAoqY2xvdWRyZXNvdX'
    'JjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vVGFnS2V5UgRuYW1lEigKDXZhbGlkYXRlX29ubHkY'
    'AiABKAhCA+BBAVIMdmFsaWRhdGVPbmx5EhcKBGV0YWcYAyABKAlCA+BBAVIEZXRhZw==');

@$core.Deprecated('Use deleteTagKeyMetadataDescriptor instead')
const DeleteTagKeyMetadata$json = {
  '1': 'DeleteTagKeyMetadata',
};

/// Descriptor for `DeleteTagKeyMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTagKeyMetadataDescriptor = $convert.base64Decode(
    'ChREZWxldGVUYWdLZXlNZXRhZGF0YQ==');

