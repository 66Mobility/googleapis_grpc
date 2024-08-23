//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/metadata_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createMetadataStoreRequestDescriptor instead')
const CreateMetadataStoreRequest$json = {
  '1': 'CreateMetadataStoreRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'metadata_store', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.MetadataStore', '8': {}, '10': 'metadataStore'},
    {'1': 'metadata_store_id', '3': 3, '4': 1, '5': 9, '10': 'metadataStoreId'},
  ],
};

/// Descriptor for `CreateMetadataStoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMetadataStoreRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVNZXRhZGF0YVN0b3JlUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG'
    '9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSVQoObWV0YWRhdGFfc3Rv'
    'cmUYAiABKAsyKS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5NZXRhZGF0YVN0b3JlQgPgQQ'
    'JSDW1ldGFkYXRhU3RvcmUSKgoRbWV0YWRhdGFfc3RvcmVfaWQYAyABKAlSD21ldGFkYXRhU3Rv'
    'cmVJZA==');

@$core.Deprecated('Use createMetadataStoreOperationMetadataDescriptor instead')
const CreateMetadataStoreOperationMetadata$json = {
  '1': 'CreateMetadataStoreOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `CreateMetadataStoreOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMetadataStoreOperationMetadataDescriptor = $convert.base64Decode(
    'CiRDcmVhdGVNZXRhZGF0YVN0b3JlT3BlcmF0aW9uTWV0YWRhdGESXwoQZ2VuZXJpY19tZXRhZG'
    'F0YRgBIAEoCzI0Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkdlbmVyaWNPcGVyYXRpb25N'
    'ZXRhZGF0YVIPZ2VuZXJpY01ldGFkYXRh');

@$core.Deprecated('Use getMetadataStoreRequestDescriptor instead')
const GetMetadataStoreRequest$json = {
  '1': 'GetMetadataStoreRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetMetadataStoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMetadataStoreRequestDescriptor = $convert.base64Decode(
    'ChdHZXRNZXRhZGF0YVN0b3JlUmVxdWVzdBJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ2FpcGxhdG'
    'Zvcm0uZ29vZ2xlYXBpcy5jb20vTWV0YWRhdGFTdG9yZVIEbmFtZQ==');

@$core.Deprecated('Use listMetadataStoresRequestDescriptor instead')
const ListMetadataStoresRequest$json = {
  '1': 'ListMetadataStoresRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListMetadataStoresRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMetadataStoresRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0TWV0YWRhdGFTdG9yZXNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2'
    'NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIbCglwYWdlX3NpemUYAiAB'
    'KAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listMetadataStoresResponseDescriptor instead')
const ListMetadataStoresResponse$json = {
  '1': 'ListMetadataStoresResponse',
  '2': [
    {'1': 'metadata_stores', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.MetadataStore', '10': 'metadataStores'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListMetadataStoresResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMetadataStoresResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0TWV0YWRhdGFTdG9yZXNSZXNwb25zZRJSCg9tZXRhZGF0YV9zdG9yZXMYASADKAsyKS'
    '5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5NZXRhZGF0YVN0b3JlUg5tZXRhZGF0YVN0b3Jl'
    'cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use deleteMetadataStoreRequestDescriptor instead')
const DeleteMetadataStoreRequest$json = {
  '1': 'DeleteMetadataStoreRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'force',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'force',
    },
  ],
};

/// Descriptor for `DeleteMetadataStoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMetadataStoreRequestDescriptor = $convert.base64Decode(
    'ChpEZWxldGVNZXRhZGF0YVN0b3JlUmVxdWVzdBJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ2FpcG'
    'xhdGZvcm0uZ29vZ2xlYXBpcy5jb20vTWV0YWRhdGFTdG9yZVIEbmFtZRIYCgVmb3JjZRgCIAEo'
    'CEICGAFSBWZvcmNl');

@$core.Deprecated('Use deleteMetadataStoreOperationMetadataDescriptor instead')
const DeleteMetadataStoreOperationMetadata$json = {
  '1': 'DeleteMetadataStoreOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `DeleteMetadataStoreOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMetadataStoreOperationMetadataDescriptor = $convert.base64Decode(
    'CiREZWxldGVNZXRhZGF0YVN0b3JlT3BlcmF0aW9uTWV0YWRhdGESXwoQZ2VuZXJpY19tZXRhZG'
    'F0YRgBIAEoCzI0Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkdlbmVyaWNPcGVyYXRpb25N'
    'ZXRhZGF0YVIPZ2VuZXJpY01ldGFkYXRh');

@$core.Deprecated('Use createArtifactRequestDescriptor instead')
const CreateArtifactRequest$json = {
  '1': 'CreateArtifactRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'artifact', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Artifact', '8': {}, '10': 'artifact'},
    {'1': 'artifact_id', '3': 3, '4': 1, '5': 9, '10': 'artifactId'},
  ],
};

/// Descriptor for `CreateArtifactRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createArtifactRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVBcnRpZmFjdFJlcXVlc3QSRwoGcGFyZW50GAEgASgJQi/gQQL6QSkKJ2FpcGxhdG'
    'Zvcm0uZ29vZ2xlYXBpcy5jb20vTWV0YWRhdGFTdG9yZVIGcGFyZW50EkUKCGFydGlmYWN0GAIg'
    'ASgLMiQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuQXJ0aWZhY3RCA+BBAlIIYXJ0aWZhY3'
    'QSHwoLYXJ0aWZhY3RfaWQYAyABKAlSCmFydGlmYWN0SWQ=');

@$core.Deprecated('Use getArtifactRequestDescriptor instead')
const GetArtifactRequest$json = {
  '1': 'GetArtifactRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetArtifactRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getArtifactRequestDescriptor = $convert.base64Decode(
    'ChJHZXRBcnRpZmFjdFJlcXVlc3QSPgoEbmFtZRgBIAEoCUIq4EEC+kEkCiJhaXBsYXRmb3JtLm'
    'dvb2dsZWFwaXMuY29tL0FydGlmYWN0UgRuYW1l');

@$core.Deprecated('Use listArtifactsRequestDescriptor instead')
const ListArtifactsRequest$json = {
  '1': 'ListArtifactsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListArtifactsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listArtifactsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0QXJ0aWZhY3RzUmVxdWVzdBJCCgZwYXJlbnQYASABKAlCKuBBAvpBJBIiYWlwbGF0Zm'
    '9ybS5nb29nbGVhcGlzLmNvbS9BcnRpZmFjdFIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVII'
    'cGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCV'
    'IGZmlsdGVyEhkKCG9yZGVyX2J5GAUgASgJUgdvcmRlckJ5');

@$core.Deprecated('Use listArtifactsResponseDescriptor instead')
const ListArtifactsResponse$json = {
  '1': 'ListArtifactsResponse',
  '2': [
    {'1': 'artifacts', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Artifact', '10': 'artifacts'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListArtifactsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listArtifactsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0QXJ0aWZhY3RzUmVzcG9uc2USQgoJYXJ0aWZhY3RzGAEgAygLMiQuZ29vZ2xlLmNsb3'
    'VkLmFpcGxhdGZvcm0udjEuQXJ0aWZhY3RSCWFydGlmYWN0cxImCg9uZXh0X3BhZ2VfdG9rZW4Y'
    'AiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use updateArtifactRequestDescriptor instead')
const UpdateArtifactRequest$json = {
  '1': 'UpdateArtifactRequest',
  '2': [
    {'1': 'artifact', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Artifact', '8': {}, '10': 'artifact'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'allow_missing', '3': 3, '4': 1, '5': 8, '10': 'allowMissing'},
  ],
};

/// Descriptor for `UpdateArtifactRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateArtifactRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVBcnRpZmFjdFJlcXVlc3QSRQoIYXJ0aWZhY3QYASABKAsyJC5nb29nbGUuY2xvdW'
    'QuYWlwbGF0Zm9ybS52MS5BcnRpZmFjdEID4EECUghhcnRpZmFjdBJACgt1cGRhdGVfbWFzaxgC'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAVIKdXBkYXRlTWFzaxIjCg1hbG'
    'xvd19taXNzaW5nGAMgASgIUgxhbGxvd01pc3Npbmc=');

@$core.Deprecated('Use deleteArtifactRequestDescriptor instead')
const DeleteArtifactRequest$json = {
  '1': 'DeleteArtifactRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'etag', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteArtifactRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteArtifactRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVBcnRpZmFjdFJlcXVlc3QSPgoEbmFtZRgBIAEoCUIq4EEC+kEkCiJhaXBsYXRmb3'
    'JtLmdvb2dsZWFwaXMuY29tL0FydGlmYWN0UgRuYW1lEhcKBGV0YWcYAiABKAlCA+BBAVIEZXRh'
    'Zw==');

@$core.Deprecated('Use purgeArtifactsRequestDescriptor instead')
const PurgeArtifactsRequest$json = {
  '1': 'PurgeArtifactsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'force', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'force'},
  ],
};

/// Descriptor for `PurgeArtifactsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeArtifactsRequestDescriptor = $convert.base64Decode(
    'ChVQdXJnZUFydGlmYWN0c1JlcXVlc3QSQgoGcGFyZW50GAEgASgJQirgQQL6QSQSImFpcGxhdG'
    'Zvcm0uZ29vZ2xlYXBpcy5jb20vQXJ0aWZhY3RSBnBhcmVudBIbCgZmaWx0ZXIYAiABKAlCA+BB'
    'AlIGZmlsdGVyEhkKBWZvcmNlGAMgASgIQgPgQQFSBWZvcmNl');

@$core.Deprecated('Use purgeArtifactsResponseDescriptor instead')
const PurgeArtifactsResponse$json = {
  '1': 'PurgeArtifactsResponse',
  '2': [
    {'1': 'purge_count', '3': 1, '4': 1, '5': 3, '10': 'purgeCount'},
    {'1': 'purge_sample', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'purgeSample'},
  ],
};

/// Descriptor for `PurgeArtifactsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeArtifactsResponseDescriptor = $convert.base64Decode(
    'ChZQdXJnZUFydGlmYWN0c1Jlc3BvbnNlEh8KC3B1cmdlX2NvdW50GAEgASgDUgpwdXJnZUNvdW'
    '50EkoKDHB1cmdlX3NhbXBsZRgCIAMoCUIn+kEkCiJhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29t'
    'L0FydGlmYWN0UgtwdXJnZVNhbXBsZQ==');

@$core.Deprecated('Use purgeArtifactsMetadataDescriptor instead')
const PurgeArtifactsMetadata$json = {
  '1': 'PurgeArtifactsMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `PurgeArtifactsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeArtifactsMetadataDescriptor = $convert.base64Decode(
    'ChZQdXJnZUFydGlmYWN0c01ldGFkYXRhEl8KEGdlbmVyaWNfbWV0YWRhdGEYASABKAsyNC5nb2'
    '9nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5HZW5lcmljT3BlcmF0aW9uTWV0YWRhdGFSD2dlbmVy'
    'aWNNZXRhZGF0YQ==');

@$core.Deprecated('Use createContextRequestDescriptor instead')
const CreateContextRequest$json = {
  '1': 'CreateContextRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'context', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Context', '8': {}, '10': 'context'},
    {'1': 'context_id', '3': 3, '4': 1, '5': 9, '10': 'contextId'},
  ],
};

/// Descriptor for `CreateContextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createContextRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDb250ZXh0UmVxdWVzdBJHCgZwYXJlbnQYASABKAlCL+BBAvpBKQonYWlwbGF0Zm'
    '9ybS5nb29nbGVhcGlzLmNvbS9NZXRhZGF0YVN0b3JlUgZwYXJlbnQSQgoHY29udGV4dBgCIAEo'
    'CzIjLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkNvbnRleHRCA+BBAlIHY29udGV4dBIdCg'
    'pjb250ZXh0X2lkGAMgASgJUgljb250ZXh0SWQ=');

@$core.Deprecated('Use getContextRequestDescriptor instead')
const GetContextRequest$json = {
  '1': 'GetContextRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetContextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContextRequestDescriptor = $convert.base64Decode(
    'ChFHZXRDb250ZXh0UmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIWFpcGxhdGZvcm0uZ2'
    '9vZ2xlYXBpcy5jb20vQ29udGV4dFIEbmFtZQ==');

@$core.Deprecated('Use listContextsRequestDescriptor instead')
const ListContextsRequest$json = {
  '1': 'ListContextsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListContextsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listContextsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0Q29udGV4dHNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjEiFhaXBsYXRmb3'
    'JtLmdvb2dsZWFwaXMuY29tL0NvbnRleHRSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBh'
    'Z2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCgZmaWx0ZXIYBCABKAlSBm'
    'ZpbHRlchIZCghvcmRlcl9ieRgFIAEoCVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listContextsResponseDescriptor instead')
const ListContextsResponse$json = {
  '1': 'ListContextsResponse',
  '2': [
    {'1': 'contexts', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Context', '10': 'contexts'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListContextsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listContextsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0Q29udGV4dHNSZXNwb25zZRI/Cghjb250ZXh0cxgBIAMoCzIjLmdvb2dsZS5jbG91ZC'
    '5haXBsYXRmb3JtLnYxLkNvbnRleHRSCGNvbnRleHRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEo'
    'CVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use updateContextRequestDescriptor instead')
const UpdateContextRequest$json = {
  '1': 'UpdateContextRequest',
  '2': [
    {'1': 'context', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Context', '8': {}, '10': 'context'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'allow_missing', '3': 3, '4': 1, '5': 8, '10': 'allowMissing'},
  ],
};

/// Descriptor for `UpdateContextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateContextRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVDb250ZXh0UmVxdWVzdBJCCgdjb250ZXh0GAEgASgLMiMuZ29vZ2xlLmNsb3VkLm'
    'FpcGxhdGZvcm0udjEuQ29udGV4dEID4EECUgdjb250ZXh0EkAKC3VwZGF0ZV9tYXNrGAIgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EEBUgp1cGRhdGVNYXNrEiMKDWFsbG93X2'
    '1pc3NpbmcYAyABKAhSDGFsbG93TWlzc2luZw==');

@$core.Deprecated('Use deleteContextRequestDescriptor instead')
const DeleteContextRequest$json = {
  '1': 'DeleteContextRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
    {'1': 'etag', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteContextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteContextRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVDb250ZXh0UmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIWFpcGxhdGZvcm'
    '0uZ29vZ2xlYXBpcy5jb20vQ29udGV4dFIEbmFtZRIUCgVmb3JjZRgCIAEoCFIFZm9yY2USFwoE'
    'ZXRhZxgDIAEoCUID4EEBUgRldGFn');

@$core.Deprecated('Use purgeContextsRequestDescriptor instead')
const PurgeContextsRequest$json = {
  '1': 'PurgeContextsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'force', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'force'},
  ],
};

/// Descriptor for `PurgeContextsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeContextsRequestDescriptor = $convert.base64Decode(
    'ChRQdXJnZUNvbnRleHRzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIxIhYWlwbGF0Zm'
    '9ybS5nb29nbGVhcGlzLmNvbS9Db250ZXh0UgZwYXJlbnQSGwoGZmlsdGVyGAIgASgJQgPgQQJS'
    'BmZpbHRlchIZCgVmb3JjZRgDIAEoCEID4EEBUgVmb3JjZQ==');

@$core.Deprecated('Use purgeContextsResponseDescriptor instead')
const PurgeContextsResponse$json = {
  '1': 'PurgeContextsResponse',
  '2': [
    {'1': 'purge_count', '3': 1, '4': 1, '5': 3, '10': 'purgeCount'},
    {'1': 'purge_sample', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'purgeSample'},
  ],
};

/// Descriptor for `PurgeContextsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeContextsResponseDescriptor = $convert.base64Decode(
    'ChVQdXJnZUNvbnRleHRzUmVzcG9uc2USHwoLcHVyZ2VfY291bnQYASABKANSCnB1cmdlQ291bn'
    'QSSQoMcHVyZ2Vfc2FtcGxlGAIgAygJQib6QSMKIWFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20v'
    'Q29udGV4dFILcHVyZ2VTYW1wbGU=');

@$core.Deprecated('Use purgeContextsMetadataDescriptor instead')
const PurgeContextsMetadata$json = {
  '1': 'PurgeContextsMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `PurgeContextsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeContextsMetadataDescriptor = $convert.base64Decode(
    'ChVQdXJnZUNvbnRleHRzTWV0YWRhdGESXwoQZ2VuZXJpY19tZXRhZGF0YRgBIAEoCzI0Lmdvb2'
    'dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkdlbmVyaWNPcGVyYXRpb25NZXRhZGF0YVIPZ2VuZXJp'
    'Y01ldGFkYXRh');

@$core.Deprecated('Use addContextArtifactsAndExecutionsRequestDescriptor instead')
const AddContextArtifactsAndExecutionsRequest$json = {
  '1': 'AddContextArtifactsAndExecutionsRequest',
  '2': [
    {'1': 'context', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'context'},
    {'1': 'artifacts', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'artifacts'},
    {'1': 'executions', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'executions'},
  ],
};

/// Descriptor for `AddContextArtifactsAndExecutionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addContextArtifactsAndExecutionsRequestDescriptor = $convert.base64Decode(
    'CidBZGRDb250ZXh0QXJ0aWZhY3RzQW5kRXhlY3V0aW9uc1JlcXVlc3QSQwoHY29udGV4dBgBIA'
    'EoCUIp4EEC+kEjCiFhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0NvbnRleHRSB2NvbnRleHQS'
    'RQoJYXJ0aWZhY3RzGAIgAygJQif6QSQKImFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vQXJ0aW'
    'ZhY3RSCWFydGlmYWN0cxJICgpleGVjdXRpb25zGAMgAygJQij6QSUKI2FpcGxhdGZvcm0uZ29v'
    'Z2xlYXBpcy5jb20vRXhlY3V0aW9uUgpleGVjdXRpb25z');

@$core.Deprecated('Use addContextArtifactsAndExecutionsResponseDescriptor instead')
const AddContextArtifactsAndExecutionsResponse$json = {
  '1': 'AddContextArtifactsAndExecutionsResponse',
};

/// Descriptor for `AddContextArtifactsAndExecutionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addContextArtifactsAndExecutionsResponseDescriptor = $convert.base64Decode(
    'CihBZGRDb250ZXh0QXJ0aWZhY3RzQW5kRXhlY3V0aW9uc1Jlc3BvbnNl');

@$core.Deprecated('Use addContextChildrenRequestDescriptor instead')
const AddContextChildrenRequest$json = {
  '1': 'AddContextChildrenRequest',
  '2': [
    {'1': 'context', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'context'},
    {'1': 'child_contexts', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'childContexts'},
  ],
};

/// Descriptor for `AddContextChildrenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addContextChildrenRequestDescriptor = $convert.base64Decode(
    'ChlBZGRDb250ZXh0Q2hpbGRyZW5SZXF1ZXN0EkMKB2NvbnRleHQYASABKAlCKeBBAvpBIwohYW'
    'lwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9Db250ZXh0Ugdjb250ZXh0Ek0KDmNoaWxkX2NvbnRl'
    'eHRzGAIgAygJQib6QSMKIWFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vQ29udGV4dFINY2hpbG'
    'RDb250ZXh0cw==');

@$core.Deprecated('Use addContextChildrenResponseDescriptor instead')
const AddContextChildrenResponse$json = {
  '1': 'AddContextChildrenResponse',
};

/// Descriptor for `AddContextChildrenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addContextChildrenResponseDescriptor = $convert.base64Decode(
    'ChpBZGRDb250ZXh0Q2hpbGRyZW5SZXNwb25zZQ==');

@$core.Deprecated('Use removeContextChildrenRequestDescriptor instead')
const RemoveContextChildrenRequest$json = {
  '1': 'RemoveContextChildrenRequest',
  '2': [
    {'1': 'context', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'context'},
    {'1': 'child_contexts', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'childContexts'},
  ],
};

/// Descriptor for `RemoveContextChildrenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeContextChildrenRequestDescriptor = $convert.base64Decode(
    'ChxSZW1vdmVDb250ZXh0Q2hpbGRyZW5SZXF1ZXN0EkMKB2NvbnRleHQYASABKAlCKeBBAvpBIw'
    'ohYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9Db250ZXh0Ugdjb250ZXh0Ek0KDmNoaWxkX2Nv'
    'bnRleHRzGAIgAygJQib6QSMKIWFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vQ29udGV4dFINY2'
    'hpbGRDb250ZXh0cw==');

@$core.Deprecated('Use removeContextChildrenResponseDescriptor instead')
const RemoveContextChildrenResponse$json = {
  '1': 'RemoveContextChildrenResponse',
};

/// Descriptor for `RemoveContextChildrenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeContextChildrenResponseDescriptor = $convert.base64Decode(
    'Ch1SZW1vdmVDb250ZXh0Q2hpbGRyZW5SZXNwb25zZQ==');

@$core.Deprecated('Use queryContextLineageSubgraphRequestDescriptor instead')
const QueryContextLineageSubgraphRequest$json = {
  '1': 'QueryContextLineageSubgraphRequest',
  '2': [
    {'1': 'context', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'context'},
  ],
};

/// Descriptor for `QueryContextLineageSubgraphRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryContextLineageSubgraphRequestDescriptor = $convert.base64Decode(
    'CiJRdWVyeUNvbnRleHRMaW5lYWdlU3ViZ3JhcGhSZXF1ZXN0EkMKB2NvbnRleHQYASABKAlCKe'
    'BBAvpBIwohYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9Db250ZXh0Ugdjb250ZXh0');

@$core.Deprecated('Use createExecutionRequestDescriptor instead')
const CreateExecutionRequest$json = {
  '1': 'CreateExecutionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'execution', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Execution', '8': {}, '10': 'execution'},
    {'1': 'execution_id', '3': 3, '4': 1, '5': 9, '10': 'executionId'},
  ],
};

/// Descriptor for `CreateExecutionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createExecutionRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVFeGVjdXRpb25SZXF1ZXN0EkcKBnBhcmVudBgBIAEoCUIv4EEC+kEpCidhaXBsYX'
    'Rmb3JtLmdvb2dsZWFwaXMuY29tL01ldGFkYXRhU3RvcmVSBnBhcmVudBJICglleGVjdXRpb24Y'
    'AiABKAsyJS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5FeGVjdXRpb25CA+BBAlIJZXhlY3'
    'V0aW9uEiEKDGV4ZWN1dGlvbl9pZBgDIAEoCVILZXhlY3V0aW9uSWQ=');

@$core.Deprecated('Use getExecutionRequestDescriptor instead')
const GetExecutionRequest$json = {
  '1': 'GetExecutionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetExecutionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExecutionRequestDescriptor = $convert.base64Decode(
    'ChNHZXRFeGVjdXRpb25SZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojYWlwbGF0Zm9ybS'
    '5nb29nbGVhcGlzLmNvbS9FeGVjdXRpb25SBG5hbWU=');

@$core.Deprecated('Use listExecutionsRequestDescriptor instead')
const ListExecutionsRequest$json = {
  '1': 'ListExecutionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListExecutionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExecutionsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0RXhlY3V0aW9uc1JlcXVlc3QSQwoGcGFyZW50GAEgASgJQivgQQL6QSUSI2FpcGxhdG'
    'Zvcm0uZ29vZ2xlYXBpcy5jb20vRXhlY3V0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgF'
    'UghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgAS'
    'gJUgZmaWx0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');

@$core.Deprecated('Use listExecutionsResponseDescriptor instead')
const ListExecutionsResponse$json = {
  '1': 'ListExecutionsResponse',
  '2': [
    {'1': 'executions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Execution', '10': 'executions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListExecutionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExecutionsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0RXhlY3V0aW9uc1Jlc3BvbnNlEkUKCmV4ZWN1dGlvbnMYASADKAsyJS5nb29nbGUuY2'
    'xvdWQuYWlwbGF0Zm9ybS52MS5FeGVjdXRpb25SCmV4ZWN1dGlvbnMSJgoPbmV4dF9wYWdlX3Rv'
    'a2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use updateExecutionRequestDescriptor instead')
const UpdateExecutionRequest$json = {
  '1': 'UpdateExecutionRequest',
  '2': [
    {'1': 'execution', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Execution', '8': {}, '10': 'execution'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'allow_missing', '3': 3, '4': 1, '5': 8, '10': 'allowMissing'},
  ],
};

/// Descriptor for `UpdateExecutionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateExecutionRequestDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVFeGVjdXRpb25SZXF1ZXN0EkgKCWV4ZWN1dGlvbhgBIAEoCzIlLmdvb2dsZS5jbG'
    '91ZC5haXBsYXRmb3JtLnYxLkV4ZWN1dGlvbkID4EECUglleGVjdXRpb24SQAoLdXBkYXRlX21h'
    'c2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQFSCnVwZGF0ZU1hc2sSIw'
    'oNYWxsb3dfbWlzc2luZxgDIAEoCFIMYWxsb3dNaXNzaW5n');

@$core.Deprecated('Use deleteExecutionRequestDescriptor instead')
const DeleteExecutionRequest$json = {
  '1': 'DeleteExecutionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'etag', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteExecutionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteExecutionRequestDescriptor = $convert.base64Decode(
    'ChZEZWxldGVFeGVjdXRpb25SZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojYWlwbGF0Zm'
    '9ybS5nb29nbGVhcGlzLmNvbS9FeGVjdXRpb25SBG5hbWUSFwoEZXRhZxgCIAEoCUID4EEBUgRl'
    'dGFn');

@$core.Deprecated('Use purgeExecutionsRequestDescriptor instead')
const PurgeExecutionsRequest$json = {
  '1': 'PurgeExecutionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'force', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'force'},
  ],
};

/// Descriptor for `PurgeExecutionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeExecutionsRequestDescriptor = $convert.base64Decode(
    'ChZQdXJnZUV4ZWN1dGlvbnNSZXF1ZXN0EkMKBnBhcmVudBgBIAEoCUIr4EEC+kElEiNhaXBsYX'
    'Rmb3JtLmdvb2dsZWFwaXMuY29tL0V4ZWN1dGlvblIGcGFyZW50EhsKBmZpbHRlchgCIAEoCUID'
    '4EECUgZmaWx0ZXISGQoFZm9yY2UYAyABKAhCA+BBAVIFZm9yY2U=');

@$core.Deprecated('Use purgeExecutionsResponseDescriptor instead')
const PurgeExecutionsResponse$json = {
  '1': 'PurgeExecutionsResponse',
  '2': [
    {'1': 'purge_count', '3': 1, '4': 1, '5': 3, '10': 'purgeCount'},
    {'1': 'purge_sample', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'purgeSample'},
  ],
};

/// Descriptor for `PurgeExecutionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeExecutionsResponseDescriptor = $convert.base64Decode(
    'ChdQdXJnZUV4ZWN1dGlvbnNSZXNwb25zZRIfCgtwdXJnZV9jb3VudBgBIAEoA1IKcHVyZ2VDb3'
    'VudBJLCgxwdXJnZV9zYW1wbGUYAiADKAlCKPpBJQojYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNv'
    'bS9FeGVjdXRpb25SC3B1cmdlU2FtcGxl');

@$core.Deprecated('Use purgeExecutionsMetadataDescriptor instead')
const PurgeExecutionsMetadata$json = {
  '1': 'PurgeExecutionsMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `PurgeExecutionsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeExecutionsMetadataDescriptor = $convert.base64Decode(
    'ChdQdXJnZUV4ZWN1dGlvbnNNZXRhZGF0YRJfChBnZW5lcmljX21ldGFkYXRhGAEgASgLMjQuZ2'
    '9vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuR2VuZXJpY09wZXJhdGlvbk1ldGFkYXRhUg9nZW5l'
    'cmljTWV0YWRhdGE=');

@$core.Deprecated('Use addExecutionEventsRequestDescriptor instead')
const AddExecutionEventsRequest$json = {
  '1': 'AddExecutionEventsRequest',
  '2': [
    {'1': 'execution', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'execution'},
    {'1': 'events', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Event', '10': 'events'},
  ],
};

/// Descriptor for `AddExecutionEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addExecutionEventsRequestDescriptor = $convert.base64Decode(
    'ChlBZGRFeGVjdXRpb25FdmVudHNSZXF1ZXN0EkkKCWV4ZWN1dGlvbhgBIAEoCUIr4EEC+kElCi'
    'NhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0V4ZWN1dGlvblIJZXhlY3V0aW9uEjkKBmV2ZW50'
    'cxgCIAMoCzIhLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkV2ZW50UgZldmVudHM=');

@$core.Deprecated('Use addExecutionEventsResponseDescriptor instead')
const AddExecutionEventsResponse$json = {
  '1': 'AddExecutionEventsResponse',
};

/// Descriptor for `AddExecutionEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addExecutionEventsResponseDescriptor = $convert.base64Decode(
    'ChpBZGRFeGVjdXRpb25FdmVudHNSZXNwb25zZQ==');

@$core.Deprecated('Use queryExecutionInputsAndOutputsRequestDescriptor instead')
const QueryExecutionInputsAndOutputsRequest$json = {
  '1': 'QueryExecutionInputsAndOutputsRequest',
  '2': [
    {'1': 'execution', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'execution'},
  ],
};

/// Descriptor for `QueryExecutionInputsAndOutputsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryExecutionInputsAndOutputsRequestDescriptor = $convert.base64Decode(
    'CiVRdWVyeUV4ZWN1dGlvbklucHV0c0FuZE91dHB1dHNSZXF1ZXN0EkkKCWV4ZWN1dGlvbhgBIA'
    'EoCUIr4EEC+kElCiNhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0V4ZWN1dGlvblIJZXhlY3V0'
    'aW9u');

@$core.Deprecated('Use createMetadataSchemaRequestDescriptor instead')
const CreateMetadataSchemaRequest$json = {
  '1': 'CreateMetadataSchemaRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'metadata_schema', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.MetadataSchema', '8': {}, '10': 'metadataSchema'},
    {'1': 'metadata_schema_id', '3': 3, '4': 1, '5': 9, '10': 'metadataSchemaId'},
  ],
};

/// Descriptor for `CreateMetadataSchemaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMetadataSchemaRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVNZXRhZGF0YVNjaGVtYVJlcXVlc3QSRwoGcGFyZW50GAEgASgJQi/gQQL6QSkKJ2'
    'FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vTWV0YWRhdGFTdG9yZVIGcGFyZW50ElgKD21ldGFk'
    'YXRhX3NjaGVtYRgCIAEoCzIqLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLk1ldGFkYXRhU2'
    'NoZW1hQgPgQQJSDm1ldGFkYXRhU2NoZW1hEiwKEm1ldGFkYXRhX3NjaGVtYV9pZBgDIAEoCVIQ'
    'bWV0YWRhdGFTY2hlbWFJZA==');

@$core.Deprecated('Use getMetadataSchemaRequestDescriptor instead')
const GetMetadataSchemaRequest$json = {
  '1': 'GetMetadataSchemaRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetMetadataSchemaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMetadataSchemaRequestDescriptor = $convert.base64Decode(
    'ChhHZXRNZXRhZGF0YVNjaGVtYVJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihhaXBsYX'
    'Rmb3JtLmdvb2dsZWFwaXMuY29tL01ldGFkYXRhU2NoZW1hUgRuYW1l');

@$core.Deprecated('Use listMetadataSchemasRequestDescriptor instead')
const ListMetadataSchemasRequest$json = {
  '1': 'ListMetadataSchemasRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListMetadataSchemasRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMetadataSchemasRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0TWV0YWRhdGFTY2hlbWFzUmVxdWVzdBJICgZwYXJlbnQYASABKAlCMOBBAvpBKhIoYW'
    'lwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9NZXRhZGF0YVNjaGVtYVIGcGFyZW50EhsKCXBhZ2Vf'
    'c2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBm'
    'ZpbHRlchgEIAEoCVIGZmlsdGVy');

@$core.Deprecated('Use listMetadataSchemasResponseDescriptor instead')
const ListMetadataSchemasResponse$json = {
  '1': 'ListMetadataSchemasResponse',
  '2': [
    {'1': 'metadata_schemas', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.MetadataSchema', '10': 'metadataSchemas'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListMetadataSchemasResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMetadataSchemasResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0TWV0YWRhdGFTY2hlbWFzUmVzcG9uc2USVQoQbWV0YWRhdGFfc2NoZW1hcxgBIAMoCz'
    'IqLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLk1ldGFkYXRhU2NoZW1hUg9tZXRhZGF0YVNj'
    'aGVtYXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use queryArtifactLineageSubgraphRequestDescriptor instead')
const QueryArtifactLineageSubgraphRequest$json = {
  '1': 'QueryArtifactLineageSubgraphRequest',
  '2': [
    {'1': 'artifact', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'artifact'},
    {'1': 'max_hops', '3': 2, '4': 1, '5': 5, '10': 'maxHops'},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `QueryArtifactLineageSubgraphRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryArtifactLineageSubgraphRequestDescriptor = $convert.base64Decode(
    'CiNRdWVyeUFydGlmYWN0TGluZWFnZVN1YmdyYXBoUmVxdWVzdBJGCghhcnRpZmFjdBgBIAEoCU'
    'Iq4EEC+kEkCiJhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0FydGlmYWN0UghhcnRpZmFjdBIZ'
    'CghtYXhfaG9wcxgCIAEoBVIHbWF4SG9wcxIWCgZmaWx0ZXIYAyABKAlSBmZpbHRlcg==');

