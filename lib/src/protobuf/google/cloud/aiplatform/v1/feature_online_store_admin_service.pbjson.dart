//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/feature_online_store_admin_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createFeatureOnlineStoreRequestDescriptor instead')
const CreateFeatureOnlineStoreRequest$json = {
  '1': 'CreateFeatureOnlineStoreRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'feature_online_store', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FeatureOnlineStore', '8': {}, '10': 'featureOnlineStore'},
    {'1': 'feature_online_store_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'featureOnlineStoreId'},
  ],
};

/// Descriptor for `CreateFeatureOnlineStoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFeatureOnlineStoreRequestDescriptor = $convert.base64Decode(
    'Ch9DcmVhdGVGZWF0dXJlT25saW5lU3RvcmVSZXF1ZXN0EkwKBnBhcmVudBgBIAEoCUI04EEC+k'
    'EuEixhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0ZlYXR1cmVPbmxpbmVTdG9yZVIGcGFyZW50'
    'EmUKFGZlYXR1cmVfb25saW5lX3N0b3JlGAIgASgLMi4uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm'
    '0udjEuRmVhdHVyZU9ubGluZVN0b3JlQgPgQQJSEmZlYXR1cmVPbmxpbmVTdG9yZRI6ChdmZWF0'
    'dXJlX29ubGluZV9zdG9yZV9pZBgDIAEoCUID4EECUhRmZWF0dXJlT25saW5lU3RvcmVJZA==');

@$core.Deprecated('Use getFeatureOnlineStoreRequestDescriptor instead')
const GetFeatureOnlineStoreRequest$json = {
  '1': 'GetFeatureOnlineStoreRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetFeatureOnlineStoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFeatureOnlineStoreRequestDescriptor = $convert.base64Decode(
    'ChxHZXRGZWF0dXJlT25saW5lU3RvcmVSZXF1ZXN0EkgKBG5hbWUYASABKAlCNOBBAvpBLgosYW'
    'lwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9GZWF0dXJlT25saW5lU3RvcmVSBG5hbWU=');

@$core.Deprecated('Use listFeatureOnlineStoresRequestDescriptor instead')
const ListFeatureOnlineStoresRequest$json = {
  '1': 'ListFeatureOnlineStoresRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListFeatureOnlineStoresRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeatureOnlineStoresRequestDescriptor = $convert.base64Decode(
    'Ch5MaXN0RmVhdHVyZU9ubGluZVN0b3Jlc1JlcXVlc3QSTAoGcGFyZW50GAEgASgJQjTgQQL6QS'
    '4SLGFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vRmVhdHVyZU9ubGluZVN0b3JlUgZwYXJlbnQS'
    'FgoGZmlsdGVyGAIgASgJUgZmaWx0ZXISGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCg'
    'pwYWdlX3Rva2VuGAQgASgJUglwYWdlVG9rZW4SGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');

@$core.Deprecated('Use listFeatureOnlineStoresResponseDescriptor instead')
const ListFeatureOnlineStoresResponse$json = {
  '1': 'ListFeatureOnlineStoresResponse',
  '2': [
    {'1': 'feature_online_stores', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.FeatureOnlineStore', '10': 'featureOnlineStores'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListFeatureOnlineStoresResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeatureOnlineStoresResponseDescriptor = $convert.base64Decode(
    'Ch9MaXN0RmVhdHVyZU9ubGluZVN0b3Jlc1Jlc3BvbnNlEmIKFWZlYXR1cmVfb25saW5lX3N0b3'
    'JlcxgBIAMoCzIuLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkZlYXR1cmVPbmxpbmVTdG9y'
    'ZVITZmVhdHVyZU9ubGluZVN0b3JlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYW'
    'dlVG9rZW4=');

@$core.Deprecated('Use updateFeatureOnlineStoreRequestDescriptor instead')
const UpdateFeatureOnlineStoreRequest$json = {
  '1': 'UpdateFeatureOnlineStoreRequest',
  '2': [
    {'1': 'feature_online_store', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FeatureOnlineStore', '8': {}, '10': 'featureOnlineStore'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateFeatureOnlineStoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFeatureOnlineStoreRequestDescriptor = $convert.base64Decode(
    'Ch9VcGRhdGVGZWF0dXJlT25saW5lU3RvcmVSZXF1ZXN0EmUKFGZlYXR1cmVfb25saW5lX3N0b3'
    'JlGAEgASgLMi4uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRmVhdHVyZU9ubGluZVN0b3Jl'
    'QgPgQQJSEmZlYXR1cmVPbmxpbmVTdG9yZRI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use deleteFeatureOnlineStoreRequestDescriptor instead')
const DeleteFeatureOnlineStoreRequest$json = {
  '1': 'DeleteFeatureOnlineStoreRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `DeleteFeatureOnlineStoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFeatureOnlineStoreRequestDescriptor = $convert.base64Decode(
    'Ch9EZWxldGVGZWF0dXJlT25saW5lU3RvcmVSZXF1ZXN0EkgKBG5hbWUYASABKAlCNOBBAvpBLg'
    'osYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9GZWF0dXJlT25saW5lU3RvcmVSBG5hbWUSFAoF'
    'Zm9yY2UYAiABKAhSBWZvcmNl');

@$core.Deprecated('Use createFeatureViewRequestDescriptor instead')
const CreateFeatureViewRequest$json = {
  '1': 'CreateFeatureViewRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'feature_view', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FeatureView', '8': {}, '10': 'featureView'},
    {'1': 'feature_view_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'featureViewId'},
    {'1': 'run_sync_immediately', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'runSyncImmediately'},
  ],
};

/// Descriptor for `CreateFeatureViewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFeatureViewRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVGZWF0dXJlVmlld1JlcXVlc3QSTAoGcGFyZW50GAEgASgJQjTgQQL6QS4KLGFpcG'
    'xhdGZvcm0uZ29vZ2xlYXBpcy5jb20vRmVhdHVyZU9ubGluZVN0b3JlUgZwYXJlbnQSTwoMZmVh'
    'dHVyZV92aWV3GAIgASgLMicuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRmVhdHVyZVZpZX'
    'dCA+BBAlILZmVhdHVyZVZpZXcSKwoPZmVhdHVyZV92aWV3X2lkGAMgASgJQgPgQQJSDWZlYXR1'
    'cmVWaWV3SWQSNQoUcnVuX3N5bmNfaW1tZWRpYXRlbHkYBCABKAhCA+BBBVIScnVuU3luY0ltbW'
    'VkaWF0ZWx5');

@$core.Deprecated('Use getFeatureViewRequestDescriptor instead')
const GetFeatureViewRequest$json = {
  '1': 'GetFeatureViewRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetFeatureViewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFeatureViewRequestDescriptor = $convert.base64Decode(
    'ChVHZXRGZWF0dXJlVmlld1JlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiVhaXBsYXRmb3'
    'JtLmdvb2dsZWFwaXMuY29tL0ZlYXR1cmVWaWV3UgRuYW1l');

@$core.Deprecated('Use listFeatureViewsRequestDescriptor instead')
const ListFeatureViewsRequest$json = {
  '1': 'ListFeatureViewsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListFeatureViewsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeatureViewsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0RmVhdHVyZVZpZXdzUmVxdWVzdBJFCgZwYXJlbnQYASABKAlCLeBBAvpBJxIlYWlwbG'
    'F0Zm9ybS5nb29nbGVhcGlzLmNvbS9GZWF0dXJlVmlld1IGcGFyZW50EhYKBmZpbHRlchgCIAEo'
    'CVIGZmlsdGVyEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgEIA'
    'EoCVIJcGFnZVRva2VuEhkKCG9yZGVyX2J5GAUgASgJUgdvcmRlckJ5');

@$core.Deprecated('Use listFeatureViewsResponseDescriptor instead')
const ListFeatureViewsResponse$json = {
  '1': 'ListFeatureViewsResponse',
  '2': [
    {'1': 'feature_views', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.FeatureView', '10': 'featureViews'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListFeatureViewsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeatureViewsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0RmVhdHVyZVZpZXdzUmVzcG9uc2USTAoNZmVhdHVyZV92aWV3cxgBIAMoCzInLmdvb2'
    'dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkZlYXR1cmVWaWV3UgxmZWF0dXJlVmlld3MSJgoPbmV4'
    'dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use updateFeatureViewRequestDescriptor instead')
const UpdateFeatureViewRequest$json = {
  '1': 'UpdateFeatureViewRequest',
  '2': [
    {'1': 'feature_view', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FeatureView', '8': {}, '10': 'featureView'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateFeatureViewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFeatureViewRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVGZWF0dXJlVmlld1JlcXVlc3QSTwoMZmVhdHVyZV92aWV3GAEgASgLMicuZ29vZ2'
    'xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRmVhdHVyZVZpZXdCA+BBAlILZmVhdHVyZVZpZXcSOwoL'
    'dXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYX'
    'Nr');

@$core.Deprecated('Use deleteFeatureViewRequestDescriptor instead')
const DeleteFeatureViewRequest$json = {
  '1': 'DeleteFeatureViewRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteFeatureViewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFeatureViewRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVGZWF0dXJlVmlld1JlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiVhaXBsYX'
    'Rmb3JtLmdvb2dsZWFwaXMuY29tL0ZlYXR1cmVWaWV3UgRuYW1l');

@$core.Deprecated('Use createFeatureOnlineStoreOperationMetadataDescriptor instead')
const CreateFeatureOnlineStoreOperationMetadata$json = {
  '1': 'CreateFeatureOnlineStoreOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `CreateFeatureOnlineStoreOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFeatureOnlineStoreOperationMetadataDescriptor = $convert.base64Decode(
    'CilDcmVhdGVGZWF0dXJlT25saW5lU3RvcmVPcGVyYXRpb25NZXRhZGF0YRJfChBnZW5lcmljX2'
    '1ldGFkYXRhGAEgASgLMjQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuR2VuZXJpY09wZXJh'
    'dGlvbk1ldGFkYXRhUg9nZW5lcmljTWV0YWRhdGE=');

@$core.Deprecated('Use updateFeatureOnlineStoreOperationMetadataDescriptor instead')
const UpdateFeatureOnlineStoreOperationMetadata$json = {
  '1': 'UpdateFeatureOnlineStoreOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `UpdateFeatureOnlineStoreOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFeatureOnlineStoreOperationMetadataDescriptor = $convert.base64Decode(
    'CilVcGRhdGVGZWF0dXJlT25saW5lU3RvcmVPcGVyYXRpb25NZXRhZGF0YRJfChBnZW5lcmljX2'
    '1ldGFkYXRhGAEgASgLMjQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuR2VuZXJpY09wZXJh'
    'dGlvbk1ldGFkYXRhUg9nZW5lcmljTWV0YWRhdGE=');

@$core.Deprecated('Use createFeatureViewOperationMetadataDescriptor instead')
const CreateFeatureViewOperationMetadata$json = {
  '1': 'CreateFeatureViewOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `CreateFeatureViewOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFeatureViewOperationMetadataDescriptor = $convert.base64Decode(
    'CiJDcmVhdGVGZWF0dXJlVmlld09wZXJhdGlvbk1ldGFkYXRhEl8KEGdlbmVyaWNfbWV0YWRhdG'
    'EYASABKAsyNC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5HZW5lcmljT3BlcmF0aW9uTWV0'
    'YWRhdGFSD2dlbmVyaWNNZXRhZGF0YQ==');

@$core.Deprecated('Use updateFeatureViewOperationMetadataDescriptor instead')
const UpdateFeatureViewOperationMetadata$json = {
  '1': 'UpdateFeatureViewOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `UpdateFeatureViewOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFeatureViewOperationMetadataDescriptor = $convert.base64Decode(
    'CiJVcGRhdGVGZWF0dXJlVmlld09wZXJhdGlvbk1ldGFkYXRhEl8KEGdlbmVyaWNfbWV0YWRhdG'
    'EYASABKAsyNC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5HZW5lcmljT3BlcmF0aW9uTWV0'
    'YWRhdGFSD2dlbmVyaWNNZXRhZGF0YQ==');

@$core.Deprecated('Use syncFeatureViewRequestDescriptor instead')
const SyncFeatureViewRequest$json = {
  '1': 'SyncFeatureViewRequest',
  '2': [
    {'1': 'feature_view', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'featureView'},
  ],
};

/// Descriptor for `SyncFeatureViewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncFeatureViewRequestDescriptor = $convert.base64Decode(
    'ChZTeW5jRmVhdHVyZVZpZXdSZXF1ZXN0ElAKDGZlYXR1cmVfdmlldxgBIAEoCUIt4EEC+kEnCi'
    'VhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0ZlYXR1cmVWaWV3UgtmZWF0dXJlVmlldw==');

@$core.Deprecated('Use syncFeatureViewResponseDescriptor instead')
const SyncFeatureViewResponse$json = {
  '1': 'SyncFeatureViewResponse',
  '2': [
    {'1': 'feature_view_sync', '3': 1, '4': 1, '5': 9, '10': 'featureViewSync'},
  ],
};

/// Descriptor for `SyncFeatureViewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncFeatureViewResponseDescriptor = $convert.base64Decode(
    'ChdTeW5jRmVhdHVyZVZpZXdSZXNwb25zZRIqChFmZWF0dXJlX3ZpZXdfc3luYxgBIAEoCVIPZm'
    'VhdHVyZVZpZXdTeW5j');

@$core.Deprecated('Use getFeatureViewSyncRequestDescriptor instead')
const GetFeatureViewSyncRequest$json = {
  '1': 'GetFeatureViewSyncRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetFeatureViewSyncRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFeatureViewSyncRequestDescriptor = $convert.base64Decode(
    'ChlHZXRGZWF0dXJlVmlld1N5bmNSZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKwopYWlwbG'
    'F0Zm9ybS5nb29nbGVhcGlzLmNvbS9GZWF0dXJlVmlld1N5bmNSBG5hbWU=');

@$core.Deprecated('Use listFeatureViewSyncsRequestDescriptor instead')
const ListFeatureViewSyncsRequest$json = {
  '1': 'ListFeatureViewSyncsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListFeatureViewSyncsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeatureViewSyncsRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0RmVhdHVyZVZpZXdTeW5jc1JlcXVlc3QSRQoGcGFyZW50GAEgASgJQi3gQQL6QScKJW'
    'FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vRmVhdHVyZVZpZXdSBnBhcmVudBIWCgZmaWx0ZXIY'
    'AiABKAlSBmZpbHRlchIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW'
    '4YBCABKAlSCXBhZ2VUb2tlbhIZCghvcmRlcl9ieRgFIAEoCVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listFeatureViewSyncsResponseDescriptor instead')
const ListFeatureViewSyncsResponse$json = {
  '1': 'ListFeatureViewSyncsResponse',
  '2': [
    {'1': 'feature_view_syncs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.FeatureViewSync', '10': 'featureViewSyncs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListFeatureViewSyncsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeatureViewSyncsResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0RmVhdHVyZVZpZXdTeW5jc1Jlc3BvbnNlElkKEmZlYXR1cmVfdmlld19zeW5jcxgBIA'
    'MoCzIrLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkZlYXR1cmVWaWV3U3luY1IQZmVhdHVy'
    'ZVZpZXdTeW5jcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

