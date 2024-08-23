//
//  Generated code. Do not modify.
//  source: google/cloud/resourcemanager/v3/tag_values.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tagValueDescriptor instead')
const TagValue$json = {
  '1': 'TagValue',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'parent', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'short_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'shortName'},
    {'1': 'namespaced_name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'namespacedName'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'etag', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
  '7': {},
};

/// Descriptor for `TagValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagValueDescriptor = $convert.base64Decode(
    'CghUYWdWYWx1ZRIXCgRuYW1lGAEgASgJQgPgQQVSBG5hbWUSGwoGcGFyZW50GAIgASgJQgPgQQ'
    'VSBnBhcmVudBIlCgpzaG9ydF9uYW1lGAMgASgJQgbgQQLgQQVSCXNob3J0TmFtZRIsCg9uYW1l'
    'c3BhY2VkX25hbWUYBCABKAlCA+BBA1IObmFtZXNwYWNlZE5hbWUSJQoLZGVzY3JpcHRpb24YBS'
    'ABKAlCA+BBAVILZGVzY3JpcHRpb24SQAoLY3JlYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYByABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSFwoEZXRhZxgIIAEo'
    'CUID4EEBUgRldGFnOkvqQUgKLGNsb3VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1'
    'RhZ1ZhbHVlEhV0YWdWYWx1ZXMve3RhZ192YWx1ZX1SAQE=');

@$core.Deprecated('Use listTagValuesRequestDescriptor instead')
const ListTagValuesRequest$json = {
  '1': 'ListTagValuesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListTagValuesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTagValuesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0VGFnVmFsdWVzUmVxdWVzdBIhCgZwYXJlbnQYASABKAlCCeBBAvpBAxIBKlIGcGFyZW'
    '50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJ'
    'QgPgQQFSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listTagValuesResponseDescriptor instead')
const ListTagValuesResponse$json = {
  '1': 'ListTagValuesResponse',
  '2': [
    {'1': 'tag_values', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.resourcemanager.v3.TagValue', '10': 'tagValues'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListTagValuesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTagValuesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0VGFnVmFsdWVzUmVzcG9uc2USSAoKdGFnX3ZhbHVlcxgBIAMoCzIpLmdvb2dsZS5jbG'
    '91ZC5yZXNvdXJjZW1hbmFnZXIudjMuVGFnVmFsdWVSCXRhZ1ZhbHVlcxImCg9uZXh0X3BhZ2Vf'
    'dG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getTagValueRequestDescriptor instead')
const GetTagValueRequest$json = {
  '1': 'GetTagValueRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTagValueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTagValueRequestDescriptor = $convert.base64Decode(
    'ChJHZXRUYWdWYWx1ZVJlcXVlc3QSSAoEbmFtZRgBIAEoCUI04EEC+kEuCixjbG91ZHJlc291cm'
    'NlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9UYWdWYWx1ZVIEbmFtZQ==');

@$core.Deprecated('Use getNamespacedTagValueRequestDescriptor instead')
const GetNamespacedTagValueRequest$json = {
  '1': 'GetNamespacedTagValueRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetNamespacedTagValueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNamespacedTagValueRequestDescriptor = $convert.base64Decode(
    'ChxHZXROYW1lc3BhY2VkVGFnVmFsdWVSZXF1ZXN0EkgKBG5hbWUYASABKAlCNOBBAvpBLgosY2'
    'xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vVGFnVmFsdWVSBG5hbWU=');

@$core.Deprecated('Use createTagValueRequestDescriptor instead')
const CreateTagValueRequest$json = {
  '1': 'CreateTagValueRequest',
  '2': [
    {'1': 'tag_value', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.resourcemanager.v3.TagValue', '8': {}, '10': 'tagValue'},
    {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateTagValueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTagValueRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVUYWdWYWx1ZVJlcXVlc3QSSwoJdGFnX3ZhbHVlGAEgASgLMikuZ29vZ2xlLmNsb3'
    'VkLnJlc291cmNlbWFuYWdlci52My5UYWdWYWx1ZUID4EECUgh0YWdWYWx1ZRIoCg12YWxpZGF0'
    'ZV9vbmx5GAIgASgIQgPgQQFSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use createTagValueMetadataDescriptor instead')
const CreateTagValueMetadata$json = {
  '1': 'CreateTagValueMetadata',
};

/// Descriptor for `CreateTagValueMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTagValueMetadataDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVUYWdWYWx1ZU1ldGFkYXRh');

@$core.Deprecated('Use updateTagValueRequestDescriptor instead')
const UpdateTagValueRequest$json = {
  '1': 'UpdateTagValueRequest',
  '2': [
    {'1': 'tag_value', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.resourcemanager.v3.TagValue', '8': {}, '10': 'tagValue'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateTagValueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTagValueRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVUYWdWYWx1ZVJlcXVlc3QSSwoJdGFnX3ZhbHVlGAEgASgLMikuZ29vZ2xlLmNsb3'
    'VkLnJlc291cmNlbWFuYWdlci52My5UYWdWYWx1ZUID4EECUgh0YWdWYWx1ZRJACgt1cGRhdGVf'
    'bWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAVIKdXBkYXRlTWFzax'
    'IoCg12YWxpZGF0ZV9vbmx5GAMgASgIQgPgQQFSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use updateTagValueMetadataDescriptor instead')
const UpdateTagValueMetadata$json = {
  '1': 'UpdateTagValueMetadata',
};

/// Descriptor for `UpdateTagValueMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTagValueMetadataDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVUYWdWYWx1ZU1ldGFkYXRh');

@$core.Deprecated('Use deleteTagValueRequestDescriptor instead')
const DeleteTagValueRequest$json = {
  '1': 'DeleteTagValueRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
    {'1': 'etag', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteTagValueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTagValueRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVUYWdWYWx1ZVJlcXVlc3QSSAoEbmFtZRgBIAEoCUI04EEC+kEuCixjbG91ZHJlc2'
    '91cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9UYWdWYWx1ZVIEbmFtZRIoCg12YWxpZGF0ZV9v'
    'bmx5GAIgASgIQgPgQQFSDHZhbGlkYXRlT25seRIXCgRldGFnGAMgASgJQgPgQQFSBGV0YWc=');

@$core.Deprecated('Use deleteTagValueMetadataDescriptor instead')
const DeleteTagValueMetadata$json = {
  '1': 'DeleteTagValueMetadata',
};

/// Descriptor for `DeleteTagValueMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTagValueMetadataDescriptor = $convert.base64Decode(
    'ChZEZWxldGVUYWdWYWx1ZU1ldGFkYXRh');

