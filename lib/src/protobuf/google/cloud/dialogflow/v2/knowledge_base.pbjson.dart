//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/knowledge_base.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use knowledgeBaseDescriptor instead')
const KnowledgeBase$json = {
  '1': 'KnowledgeBase',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'language_code', '3': 4, '4': 1, '5': 9, '10': 'languageCode'},
  ],
  '7': {},
};

/// Descriptor for `KnowledgeBase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List knowledgeBaseDescriptor = $convert.base64Decode(
    'Cg1Lbm93bGVkZ2VCYXNlEhIKBG5hbWUYASABKAlSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgAS'
    'gJQgPgQQJSC2Rpc3BsYXlOYW1lEiMKDWxhbmd1YWdlX2NvZGUYBCABKAlSDGxhbmd1YWdlQ29k'
    'ZTqqAepBpgEKJ2RpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vS25vd2xlZGdlQmFzZRIycHJvam'
    'VjdHMve3Byb2plY3R9L2tub3dsZWRnZUJhc2VzL3trbm93bGVkZ2VfYmFzZX0SR3Byb2plY3Rz'
    'L3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9rbm93bGVkZ2VCYXNlcy97a25vd2xlZG'
    'dlX2Jhc2V9');

@$core.Deprecated('Use listKnowledgeBasesRequestDescriptor instead')
const ListKnowledgeBasesRequest$json = {
  '1': 'ListKnowledgeBasesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListKnowledgeBasesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listKnowledgeBasesRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0S25vd2xlZGdlQmFzZXNSZXF1ZXN0EkcKBnBhcmVudBgBIAEoCUIv4EEC+kEpEidkaW'
    'Fsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0tub3dsZWRnZUJhc2VSBnBhcmVudBIbCglwYWdlX3Np'
    'emUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCgZmaW'
    'x0ZXIYBCABKAlSBmZpbHRlcg==');

@$core.Deprecated('Use listKnowledgeBasesResponseDescriptor instead')
const ListKnowledgeBasesResponse$json = {
  '1': 'ListKnowledgeBasesResponse',
  '2': [
    {'1': 'knowledge_bases', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.KnowledgeBase', '10': 'knowledgeBases'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListKnowledgeBasesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listKnowledgeBasesResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0S25vd2xlZGdlQmFzZXNSZXNwb25zZRJSCg9rbm93bGVkZ2VfYmFzZXMYASADKAsyKS'
    '5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5Lbm93bGVkZ2VCYXNlUg5rbm93bGVkZ2VCYXNl'
    'cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getKnowledgeBaseRequestDescriptor instead')
const GetKnowledgeBaseRequest$json = {
  '1': 'GetKnowledgeBaseRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetKnowledgeBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getKnowledgeBaseRequestDescriptor = $convert.base64Decode(
    'ChdHZXRLbm93bGVkZ2VCYXNlUmVxdWVzdBJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ2RpYWxvZ2'
    'Zsb3cuZ29vZ2xlYXBpcy5jb20vS25vd2xlZGdlQmFzZVIEbmFtZQ==');

@$core.Deprecated('Use createKnowledgeBaseRequestDescriptor instead')
const CreateKnowledgeBaseRequest$json = {
  '1': 'CreateKnowledgeBaseRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'knowledge_base', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.KnowledgeBase', '8': {}, '10': 'knowledgeBase'},
  ],
};

/// Descriptor for `CreateKnowledgeBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createKnowledgeBaseRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVLbm93bGVkZ2VCYXNlUmVxdWVzdBJHCgZwYXJlbnQYASABKAlCL+BBAvpBKRInZG'
    'lhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9Lbm93bGVkZ2VCYXNlUgZwYXJlbnQSVQoOa25vd2xl'
    'ZGdlX2Jhc2UYAiABKAsyKS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5Lbm93bGVkZ2VCYX'
    'NlQgPgQQJSDWtub3dsZWRnZUJhc2U=');

@$core.Deprecated('Use deleteKnowledgeBaseRequestDescriptor instead')
const DeleteKnowledgeBaseRequest$json = {
  '1': 'DeleteKnowledgeBaseRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'force', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'force'},
  ],
};

/// Descriptor for `DeleteKnowledgeBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteKnowledgeBaseRequestDescriptor = $convert.base64Decode(
    'ChpEZWxldGVLbm93bGVkZ2VCYXNlUmVxdWVzdBJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ2RpYW'
    'xvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vS25vd2xlZGdlQmFzZVIEbmFtZRIZCgVmb3JjZRgCIAEo'
    'CEID4EEBUgVmb3JjZQ==');

@$core.Deprecated('Use updateKnowledgeBaseRequestDescriptor instead')
const UpdateKnowledgeBaseRequest$json = {
  '1': 'UpdateKnowledgeBaseRequest',
  '2': [
    {'1': 'knowledge_base', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.KnowledgeBase', '8': {}, '10': 'knowledgeBase'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateKnowledgeBaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateKnowledgeBaseRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVLbm93bGVkZ2VCYXNlUmVxdWVzdBJVCg5rbm93bGVkZ2VfYmFzZRgBIAEoCzIpLm'
    'dvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLktub3dsZWRnZUJhc2VCA+BBAlINa25vd2xlZGdl'
    'QmFzZRJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+'
    'BBAVIKdXBkYXRlTWFzaw==');

