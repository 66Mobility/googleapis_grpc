//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/gen_ai_cache_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createCachedContentRequestDescriptor instead')
const CreateCachedContentRequest$json = {
  '1': 'CreateCachedContentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'cached_content', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.CachedContent', '8': {}, '10': 'cachedContent'},
  ],
};

/// Descriptor for `CreateCachedContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCachedContentRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVDYWNoZWRDb250ZW50UmVxdWVzdBJHCgZwYXJlbnQYASABKAlCL+BBAvpBKRInYW'
    'lwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9DYWNoZWRDb250ZW50UgZwYXJlbnQSWgoOY2FjaGVk'
    'X2NvbnRlbnQYAiABKAsyLi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkNhY2hlZE'
    'NvbnRlbnRCA+BBAlINY2FjaGVkQ29udGVudA==');

@$core.Deprecated('Use getCachedContentRequestDescriptor instead')
const GetCachedContentRequest$json = {
  '1': 'GetCachedContentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCachedContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCachedContentRequestDescriptor = $convert.base64Decode(
    'ChdHZXRDYWNoZWRDb250ZW50UmVxdWVzdBJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ2FpcGxhdG'
    'Zvcm0uZ29vZ2xlYXBpcy5jb20vQ2FjaGVkQ29udGVudFIEbmFtZQ==');

@$core.Deprecated('Use updateCachedContentRequestDescriptor instead')
const UpdateCachedContentRequest$json = {
  '1': 'UpdateCachedContentRequest',
  '2': [
    {'1': 'cached_content', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.CachedContent', '8': {}, '10': 'cachedContent'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateCachedContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCachedContentRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVDYWNoZWRDb250ZW50UmVxdWVzdBJaCg5jYWNoZWRfY29udGVudBgBIAEoCzIuLm'
    'dvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuQ2FjaGVkQ29udGVudEID4EECUg1jYWNo'
    'ZWRDb250ZW50EkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTW'
    'Fza0ID4EECUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use deleteCachedContentRequestDescriptor instead')
const DeleteCachedContentRequest$json = {
  '1': 'DeleteCachedContentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteCachedContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCachedContentRequestDescriptor = $convert.base64Decode(
    'ChpEZWxldGVDYWNoZWRDb250ZW50UmVxdWVzdBJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ2FpcG'
    'xhdGZvcm0uZ29vZ2xlYXBpcy5jb20vQ2FjaGVkQ29udGVudFIEbmFtZQ==');

@$core.Deprecated('Use listCachedContentsRequestDescriptor instead')
const ListCachedContentsRequest$json = {
  '1': 'ListCachedContentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListCachedContentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCachedContentsRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0Q2FjaGVkQ29udGVudHNSZXF1ZXN0EkcKBnBhcmVudBgBIAEoCUIv4EEC+kEpEidhaX'
    'BsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0NhY2hlZENvbnRlbnRSBnBhcmVudBIgCglwYWdlX3Np'
    'emUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG'
    '9rZW4=');

@$core.Deprecated('Use listCachedContentsResponseDescriptor instead')
const ListCachedContentsResponse$json = {
  '1': 'ListCachedContentsResponse',
  '2': [
    {'1': 'cached_contents', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.CachedContent', '10': 'cachedContents'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListCachedContentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCachedContentsResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0Q2FjaGVkQ29udGVudHNSZXNwb25zZRJXCg9jYWNoZWRfY29udGVudHMYASADKAsyLi'
    '5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkNhY2hlZENvbnRlbnRSDmNhY2hlZENv'
    'bnRlbnRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

