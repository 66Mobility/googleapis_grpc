//
//  Generated code. Do not modify.
//  source: google/cloud/resourcemanager/v3/tag_bindings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tagBindingDescriptor instead')
const TagBinding$json = {
  '1': 'TagBinding',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'parent', '3': 2, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'tag_value', '3': 3, '4': 1, '5': 9, '10': 'tagValue'},
    {'1': 'tag_value_namespaced_name', '3': 4, '4': 1, '5': 9, '10': 'tagValueNamespacedName'},
  ],
  '7': {},
};

/// Descriptor for `TagBinding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagBindingDescriptor = $convert.base64Decode(
    'CgpUYWdCaW5kaW5nEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIWCgZwYXJlbnQYAiABKAlSBn'
    'BhcmVudBIbCgl0YWdfdmFsdWUYAyABKAlSCHRhZ1ZhbHVlEjkKGXRhZ192YWx1ZV9uYW1lc3Bh'
    'Y2VkX25hbWUYBCABKAlSFnRhZ1ZhbHVlTmFtZXNwYWNlZE5hbWU6TupBSwouY2xvdWRyZXNvdX'
    'JjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vVGFnQmluZGluZxIZdGFnQmluZGluZ3Mve3RhZ19i'
    'aW5kaW5nfQ==');

@$core.Deprecated('Use createTagBindingMetadataDescriptor instead')
const CreateTagBindingMetadata$json = {
  '1': 'CreateTagBindingMetadata',
};

/// Descriptor for `CreateTagBindingMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTagBindingMetadataDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVUYWdCaW5kaW5nTWV0YWRhdGE=');

@$core.Deprecated('Use createTagBindingRequestDescriptor instead')
const CreateTagBindingRequest$json = {
  '1': 'CreateTagBindingRequest',
  '2': [
    {'1': 'tag_binding', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.resourcemanager.v3.TagBinding', '8': {}, '10': 'tagBinding'},
    {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateTagBindingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTagBindingRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVUYWdCaW5kaW5nUmVxdWVzdBJRCgt0YWdfYmluZGluZxgBIAEoCzIrLmdvb2dsZS'
    '5jbG91ZC5yZXNvdXJjZW1hbmFnZXIudjMuVGFnQmluZGluZ0ID4EECUgp0YWdCaW5kaW5nEigK'
    'DXZhbGlkYXRlX29ubHkYAiABKAhCA+BBAVIMdmFsaWRhdGVPbmx5');

@$core.Deprecated('Use deleteTagBindingMetadataDescriptor instead')
const DeleteTagBindingMetadata$json = {
  '1': 'DeleteTagBindingMetadata',
};

/// Descriptor for `DeleteTagBindingMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTagBindingMetadataDescriptor = $convert.base64Decode(
    'ChhEZWxldGVUYWdCaW5kaW5nTWV0YWRhdGE=');

@$core.Deprecated('Use deleteTagBindingRequestDescriptor instead')
const DeleteTagBindingRequest$json = {
  '1': 'DeleteTagBindingRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteTagBindingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTagBindingRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVUYWdCaW5kaW5nUmVxdWVzdBJKCgRuYW1lGAEgASgJQjbgQQL6QTAKLmNsb3Vkcm'
    'Vzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1RhZ0JpbmRpbmdSBG5hbWU=');

@$core.Deprecated('Use listTagBindingsRequestDescriptor instead')
const ListTagBindingsRequest$json = {
  '1': 'ListTagBindingsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListTagBindingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTagBindingsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0VGFnQmluZGluZ3NSZXF1ZXN0EiEKBnBhcmVudBgBIAEoCUIJ4EEC+kEDEgEqUgZwYX'
    'JlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyAB'
    'KAlCA+BBAVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listTagBindingsResponseDescriptor instead')
const ListTagBindingsResponse$json = {
  '1': 'ListTagBindingsResponse',
  '2': [
    {'1': 'tag_bindings', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.resourcemanager.v3.TagBinding', '10': 'tagBindings'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListTagBindingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTagBindingsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0VGFnQmluZGluZ3NSZXNwb25zZRJOCgx0YWdfYmluZGluZ3MYASADKAsyKy5nb29nbG'
    'UuY2xvdWQucmVzb3VyY2VtYW5hZ2VyLnYzLlRhZ0JpbmRpbmdSC3RhZ0JpbmRpbmdzEiYKD25l'
    'eHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use listEffectiveTagsRequestDescriptor instead')
const ListEffectiveTagsRequest$json = {
  '1': 'ListEffectiveTagsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListEffectiveTagsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEffectiveTagsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0RWZmZWN0aXZlVGFnc1JlcXVlc3QSGwoGcGFyZW50GAEgASgJQgPgQQJSBnBhcmVudB'
    'IgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID'
    '4EEBUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listEffectiveTagsResponseDescriptor instead')
const ListEffectiveTagsResponse$json = {
  '1': 'ListEffectiveTagsResponse',
  '2': [
    {'1': 'effective_tags', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.resourcemanager.v3.EffectiveTag', '10': 'effectiveTags'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListEffectiveTagsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEffectiveTagsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0RWZmZWN0aXZlVGFnc1Jlc3BvbnNlElQKDmVmZmVjdGl2ZV90YWdzGAEgAygLMi0uZ2'
    '9vZ2xlLmNsb3VkLnJlc291cmNlbWFuYWdlci52My5FZmZlY3RpdmVUYWdSDWVmZmVjdGl2ZVRh'
    'Z3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use effectiveTagDescriptor instead')
const EffectiveTag$json = {
  '1': 'EffectiveTag',
  '2': [
    {'1': 'tag_value', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'tagValue'},
    {'1': 'namespaced_tag_value', '3': 2, '4': 1, '5': 9, '10': 'namespacedTagValue'},
    {'1': 'tag_key', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'tagKey'},
    {'1': 'namespaced_tag_key', '3': 4, '4': 1, '5': 9, '10': 'namespacedTagKey'},
    {'1': 'tag_key_parent_name', '3': 6, '4': 1, '5': 9, '10': 'tagKeyParentName'},
    {'1': 'inherited', '3': 5, '4': 1, '5': 8, '10': 'inherited'},
  ],
};

/// Descriptor for `EffectiveTag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List effectiveTagDescriptor = $convert.base64Decode(
    'CgxFZmZlY3RpdmVUYWcSTgoJdGFnX3ZhbHVlGAEgASgJQjH6QS4KLGNsb3VkcmVzb3VyY2VtYW'
    '5hZ2VyLmdvb2dsZWFwaXMuY29tL1RhZ1ZhbHVlUgh0YWdWYWx1ZRIwChRuYW1lc3BhY2VkX3Rh'
    'Z192YWx1ZRgCIAEoCVISbmFtZXNwYWNlZFRhZ1ZhbHVlEkgKB3RhZ19rZXkYAyABKAlCL/pBLA'
    'oqY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vVGFnS2V5UgZ0YWdLZXkSLAoS'
    'bmFtZXNwYWNlZF90YWdfa2V5GAQgASgJUhBuYW1lc3BhY2VkVGFnS2V5Ei0KE3RhZ19rZXlfcG'
    'FyZW50X25hbWUYBiABKAlSEHRhZ0tleVBhcmVudE5hbWUSHAoJaW5oZXJpdGVkGAUgASgIUglp'
    'bmhlcml0ZWQ=');

