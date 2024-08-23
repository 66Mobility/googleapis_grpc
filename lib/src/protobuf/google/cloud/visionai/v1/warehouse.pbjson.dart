//
//  Generated code. Do not modify.
//  source: google/cloud/visionai/v1/warehouse.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use facetBucketTypeDescriptor instead')
const FacetBucketType$json = {
  '1': 'FacetBucketType',
  '2': [
    {'1': 'FACET_BUCKET_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'FACET_BUCKET_TYPE_VALUE', '2': 1},
    {'1': 'FACET_BUCKET_TYPE_DATETIME', '2': 2},
    {'1': 'FACET_BUCKET_TYPE_FIXED_RANGE', '2': 3},
    {'1': 'FACET_BUCKET_TYPE_CUSTOM_RANGE', '2': 4},
  ],
};

/// Descriptor for `FacetBucketType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List facetBucketTypeDescriptor = $convert.base64Decode(
    'Cg9GYWNldEJ1Y2tldFR5cGUSIQodRkFDRVRfQlVDS0VUX1RZUEVfVU5TUEVDSUZJRUQQABIbCh'
    'dGQUNFVF9CVUNLRVRfVFlQRV9WQUxVRRABEh4KGkZBQ0VUX0JVQ0tFVF9UWVBFX0RBVEVUSU1F'
    'EAISIQodRkFDRVRfQlVDS0VUX1RZUEVfRklYRURfUkFOR0UQAxIiCh5GQUNFVF9CVUNLRVRfVF'
    'lQRV9DVVNUT01fUkFOR0UQBA==');

@$core.Deprecated('Use createAssetRequestDescriptor instead')
const CreateAssetRequest$json = {
  '1': 'CreateAssetRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'asset', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.Asset', '8': {}, '10': 'asset'},
    {'1': 'asset_id', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'assetId', '17': true},
  ],
  '8': [
    {'1': '_asset_id'},
  ],
};

/// Descriptor for `CreateAssetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAssetRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVBc3NldFJlcXVlc3QSPgoGcGFyZW50GAEgASgJQibgQQL6QSAKHnZpc2lvbmFpLm'
    'dvb2dsZWFwaXMuY29tL0NvcnB1c1IGcGFyZW50EjoKBWFzc2V0GAIgASgLMh8uZ29vZ2xlLmNs'
    'b3VkLnZpc2lvbmFpLnYxLkFzc2V0QgPgQQJSBWFzc2V0EiMKCGFzc2V0X2lkGAMgASgJQgPgQQ'
    'FIAFIHYXNzZXRJZIgBAUILCglfYXNzZXRfaWQ=');

@$core.Deprecated('Use getAssetRequestDescriptor instead')
const GetAssetRequest$json = {
  '1': 'GetAssetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAssetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAssetRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRBc3NldFJlcXVlc3QSOQoEbmFtZRgBIAEoCUIl4EEC+kEfCh12aXNpb25haS5nb29nbG'
    'VhcGlzLmNvbS9Bc3NldFIEbmFtZQ==');

@$core.Deprecated('Use listAssetsRequestDescriptor instead')
const ListAssetsRequest$json = {
  '1': 'ListAssetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListAssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAssetsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0QXNzZXRzUmVxdWVzdBI9CgZwYXJlbnQYASABKAlCJeBBAvpBHxIddmlzaW9uYWkuZ2'
    '9vZ2xlYXBpcy5jb20vQXNzZXRSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXpl'
    'Eh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCgZmaWx0ZXIYBSABKAlSBmZpbHRlcg'
    '==');

@$core.Deprecated('Use listAssetsResponseDescriptor instead')
const ListAssetsResponse$json = {
  '1': 'ListAssetsResponse',
  '2': [
    {'1': 'assets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.Asset', '10': 'assets'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAssetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAssetsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0QXNzZXRzUmVzcG9uc2USNwoGYXNzZXRzGAEgAygLMh8uZ29vZ2xlLmNsb3VkLnZpc2'
    'lvbmFpLnYxLkFzc2V0UgZhc3NldHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFn'
    'ZVRva2Vu');

@$core.Deprecated('Use updateAssetRequestDescriptor instead')
const UpdateAssetRequest$json = {
  '1': 'UpdateAssetRequest',
  '2': [
    {'1': 'asset', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.Asset', '8': {}, '10': 'asset'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateAssetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAssetRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVBc3NldFJlcXVlc3QSOgoFYXNzZXQYASABKAsyHy5nb29nbGUuY2xvdWQudmlzaW'
    '9uYWkudjEuQXNzZXRCA+BBAlIFYXNzZXQSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use deleteAssetRequestDescriptor instead')
const DeleteAssetRequest$json = {
  '1': 'DeleteAssetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteAssetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAssetRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVBc3NldFJlcXVlc3QSOQoEbmFtZRgBIAEoCUIl4EEC+kEfCh12aXNpb25haS5nb2'
    '9nbGVhcGlzLmNvbS9Bc3NldFIEbmFtZQ==');

@$core.Deprecated('Use assetSourceDescriptor instead')
const AssetSource$json = {
  '1': 'AssetSource',
  '2': [
    {'1': 'asset_gcs_source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.AssetSource.AssetGcsSource', '9': 0, '10': 'assetGcsSource'},
    {'1': 'asset_content_data', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.AssetSource.AssetContentData', '9': 0, '10': 'assetContentData'},
  ],
  '3': [AssetSource_AssetGcsSource$json, AssetSource_AssetContentData$json],
  '8': [
    {'1': 'source_form'},
  ],
};

@$core.Deprecated('Use assetSourceDescriptor instead')
const AssetSource_AssetGcsSource$json = {
  '1': 'AssetGcsSource',
  '2': [
    {'1': 'gcs_uri', '3': 1, '4': 1, '5': 9, '10': 'gcsUri'},
  ],
};

@$core.Deprecated('Use assetSourceDescriptor instead')
const AssetSource_AssetContentData$json = {
  '1': 'AssetContentData',
  '2': [
    {'1': 'asset_content_data', '3': 1, '4': 1, '5': 12, '10': 'assetContentData'},
  ],
};

/// Descriptor for `AssetSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetSourceDescriptor = $convert.base64Decode(
    'CgtBc3NldFNvdXJjZRJgChBhc3NldF9nY3Nfc291cmNlGAEgASgLMjQuZ29vZ2xlLmNsb3VkLn'
    'Zpc2lvbmFpLnYxLkFzc2V0U291cmNlLkFzc2V0R2NzU291cmNlSABSDmFzc2V0R2NzU291cmNl'
    'EmYKEmFzc2V0X2NvbnRlbnRfZGF0YRgCIAEoCzI2Lmdvb2dsZS5jbG91ZC52aXNpb25haS52MS'
    '5Bc3NldFNvdXJjZS5Bc3NldENvbnRlbnREYXRhSABSEGFzc2V0Q29udGVudERhdGEaKQoOQXNz'
    'ZXRHY3NTb3VyY2USFwoHZ2NzX3VyaRgBIAEoCVIGZ2NzVXJpGkAKEEFzc2V0Q29udGVudERhdG'
    'ESLAoSYXNzZXRfY29udGVudF9kYXRhGAEgASgMUhBhc3NldENvbnRlbnREYXRhQg0KC3NvdXJj'
    'ZV9mb3Jt');

@$core.Deprecated('Use uploadAssetRequestDescriptor instead')
const UploadAssetRequest$json = {
  '1': 'UploadAssetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'asset_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.AssetSource', '10': 'assetSource'},
  ],
};

/// Descriptor for `UploadAssetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadAssetRequestDescriptor = $convert.base64Decode(
    'ChJVcGxvYWRBc3NldFJlcXVlc3QSOQoEbmFtZRgBIAEoCUIl4EEC+kEfCh12aXNpb25haS5nb2'
    '9nbGVhcGlzLmNvbS9Bc3NldFIEbmFtZRJICgxhc3NldF9zb3VyY2UYAiABKAsyJS5nb29nbGUu'
    'Y2xvdWQudmlzaW9uYWkudjEuQXNzZXRTb3VyY2VSC2Fzc2V0U291cmNl');

@$core.Deprecated('Use uploadAssetResponseDescriptor instead')
const UploadAssetResponse$json = {
  '1': 'UploadAssetResponse',
};

/// Descriptor for `UploadAssetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadAssetResponseDescriptor = $convert.base64Decode(
    'ChNVcGxvYWRBc3NldFJlc3BvbnNl');

@$core.Deprecated('Use uploadAssetMetadataDescriptor instead')
const UploadAssetMetadata$json = {
  '1': 'UploadAssetMetadata',
  '2': [
    {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
};

/// Descriptor for `UploadAssetMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadAssetMetadataDescriptor = $convert.base64Decode(
    'ChNVcGxvYWRBc3NldE1ldGFkYXRhEjkKCnN0YXJ0X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSOwoLdXBkYXRlX3RpbWUYAiABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1l');

@$core.Deprecated('Use generateRetrievalUrlRequestDescriptor instead')
const GenerateRetrievalUrlRequest$json = {
  '1': 'GenerateRetrievalUrlRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GenerateRetrievalUrlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateRetrievalUrlRequestDescriptor = $convert.base64Decode(
    'ChtHZW5lcmF0ZVJldHJpZXZhbFVybFJlcXVlc3QSOQoEbmFtZRgBIAEoCUIl4EEC+kEfCh12aX'
    'Npb25haS5nb29nbGVhcGlzLmNvbS9Bc3NldFIEbmFtZQ==');

@$core.Deprecated('Use generateRetrievalUrlResponseDescriptor instead')
const GenerateRetrievalUrlResponse$json = {
  '1': 'GenerateRetrievalUrlResponse',
  '2': [
    {'1': 'signed_uri', '3': 1, '4': 1, '5': 9, '10': 'signedUri'},
  ],
};

/// Descriptor for `GenerateRetrievalUrlResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateRetrievalUrlResponseDescriptor = $convert.base64Decode(
    'ChxHZW5lcmF0ZVJldHJpZXZhbFVybFJlc3BvbnNlEh0KCnNpZ25lZF91cmkYASABKAlSCXNpZ2'
    '5lZFVyaQ==');

@$core.Deprecated('Use assetDescriptor instead')
const Asset$json = {
  '1': 'Asset',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'ttl', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'ttl'},
    {'1': 'asset_gcs_source', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.AssetSource.AssetGcsSource', '8': {}, '10': 'assetGcsSource'},
  ],
  '7': {},
};

/// Descriptor for `Asset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetDescriptor = $convert.base64Decode(
    'CgVBc3NldBISCgRuYW1lGAEgASgJUgRuYW1lEisKA3R0bBgCIAEoCzIZLmdvb2dsZS5wcm90b2'
    'J1Zi5EdXJhdGlvblIDdHRsEmMKEGFzc2V0X2djc19zb3VyY2UYBCABKAsyNC5nb29nbGUuY2xv'
    'dWQudmlzaW9uYWkudjEuQXNzZXRTb3VyY2UuQXNzZXRHY3NTb3VyY2VCA+BBA1IOYXNzZXRHY3'
    'NTb3VyY2U6cupBbwoddmlzaW9uYWkuZ29vZ2xlYXBpcy5jb20vQXNzZXQSTnByb2plY3RzL3tw'
    'cm9qZWN0X251bWJlcn0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY29ycG9yYS97Y29ycHVzfS9hc3'
    'NldHMve2Fzc2V0fQ==');

@$core.Deprecated('Use analyzeAssetRequestDescriptor instead')
const AnalyzeAssetRequest$json = {
  '1': 'AnalyzeAssetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `AnalyzeAssetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeAssetRequestDescriptor = $convert.base64Decode(
    'ChNBbmFseXplQXNzZXRSZXF1ZXN0EjkKBG5hbWUYASABKAlCJeBBAvpBHwoddmlzaW9uYWkuZ2'
    '9vZ2xlYXBpcy5jb20vQXNzZXRSBG5hbWU=');

@$core.Deprecated('Use analyzeAssetMetadataDescriptor instead')
const AnalyzeAssetMetadata$json = {
  '1': 'AnalyzeAssetMetadata',
  '2': [
    {'1': 'analysis_status', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.AnalyzeAssetMetadata.AnalysisStatus', '10': 'analysisStatus'},
    {'1': 'start_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
  '3': [AnalyzeAssetMetadata_AnalysisStatus$json],
};

@$core.Deprecated('Use analyzeAssetMetadataDescriptor instead')
const AnalyzeAssetMetadata_AnalysisStatus$json = {
  '1': 'AnalysisStatus',
  '2': [
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1.AnalyzeAssetMetadata.AnalysisStatus.State', '10': 'state'},
    {'1': 'status_message', '3': 3, '4': 1, '5': 9, '10': 'statusMessage'},
    {'1': 'search_capability', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.SearchCapability', '10': 'searchCapability'},
  ],
  '4': [AnalyzeAssetMetadata_AnalysisStatus_State$json],
};

@$core.Deprecated('Use analyzeAssetMetadataDescriptor instead')
const AnalyzeAssetMetadata_AnalysisStatus_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'IN_PROGRESS', '2': 1},
    {'1': 'SUCCEEDED', '2': 2},
    {'1': 'FAILED', '2': 3},
  ],
};

/// Descriptor for `AnalyzeAssetMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeAssetMetadataDescriptor = $convert.base64Decode(
    'ChRBbmFseXplQXNzZXRNZXRhZGF0YRJmCg9hbmFseXNpc19zdGF0dXMYASADKAsyPS5nb29nbG'
    'UuY2xvdWQudmlzaW9uYWkudjEuQW5hbHl6ZUFzc2V0TWV0YWRhdGEuQW5hbHlzaXNTdGF0dXNS'
    'DmFuYWx5c2lzU3RhdHVzEjkKCnN0YXJ0X3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wUglzdGFydFRpbWUSOwoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lGrcCCg5BbmFseXNpc1N0YXR1cxJZCgVzdGF0ZRgCIA'
    'EoDjJDLmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5BbmFseXplQXNzZXRNZXRhZGF0YS5BbmFs'
    'eXNpc1N0YXR1cy5TdGF0ZVIFc3RhdGUSJQoOc3RhdHVzX21lc3NhZ2UYAyABKAlSDXN0YXR1c0'
    '1lc3NhZ2USVwoRc2VhcmNoX2NhcGFiaWxpdHkYBCABKAsyKi5nb29nbGUuY2xvdWQudmlzaW9u'
    'YWkudjEuU2VhcmNoQ2FwYWJpbGl0eVIQc2VhcmNoQ2FwYWJpbGl0eSJKCgVTdGF0ZRIVChFTVE'
    'FURV9VTlNQRUNJRklFRBAAEg8KC0lOX1BST0dSRVNTEAESDQoJU1VDQ0VFREVEEAISCgoGRkFJ'
    'TEVEEAM=');

@$core.Deprecated('Use analyzeAssetResponseDescriptor instead')
const AnalyzeAssetResponse$json = {
  '1': 'AnalyzeAssetResponse',
};

/// Descriptor for `AnalyzeAssetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeAssetResponseDescriptor = $convert.base64Decode(
    'ChRBbmFseXplQXNzZXRSZXNwb25zZQ==');

@$core.Deprecated('Use indexingStatusDescriptor instead')
const IndexingStatus$json = {
  '1': 'IndexingStatus',
  '2': [
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1.IndexingStatus.State', '8': {}, '10': 'state'},
    {'1': 'status_message', '3': 3, '4': 1, '5': 9, '10': 'statusMessage'},
  ],
  '4': [IndexingStatus_State$json],
};

@$core.Deprecated('Use indexingStatusDescriptor instead')
const IndexingStatus_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'IN_PROGRESS', '2': 1},
    {'1': 'SUCCEEDED', '2': 2},
    {'1': 'FAILED', '2': 3},
  ],
};

/// Descriptor for `IndexingStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexingStatusDescriptor = $convert.base64Decode(
    'Cg5JbmRleGluZ1N0YXR1cxJJCgVzdGF0ZRgCIAEoDjIuLmdvb2dsZS5jbG91ZC52aXNpb25haS'
    '52MS5JbmRleGluZ1N0YXR1cy5TdGF0ZUID4EEDUgVzdGF0ZRIlCg5zdGF0dXNfbWVzc2FnZRgD'
    'IAEoCVINc3RhdHVzTWVzc2FnZSJKCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEg8KC0'
    'lOX1BST0dSRVNTEAESDQoJU1VDQ0VFREVEEAISCgoGRkFJTEVEEAM=');

@$core.Deprecated('Use indexAssetRequestDescriptor instead')
const IndexAssetRequest$json = {
  '1': 'IndexAssetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'index', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'index'},
  ],
};

/// Descriptor for `IndexAssetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexAssetRequestDescriptor = $convert.base64Decode(
    'ChFJbmRleEFzc2V0UmVxdWVzdBI5CgRuYW1lGAEgASgJQiXgQQL6QR8KHXZpc2lvbmFpLmdvb2'
    'dsZWFwaXMuY29tL0Fzc2V0UgRuYW1lEjsKBWluZGV4GAIgASgJQiXgQQH6QR8KHXZpc2lvbmFp'
    'Lmdvb2dsZWFwaXMuY29tL0luZGV4UgVpbmRleA==');

@$core.Deprecated('Use indexAssetMetadataDescriptor instead')
const IndexAssetMetadata$json = {
  '1': 'IndexAssetMetadata',
  '2': [
    {'1': 'status', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.IndexingStatus', '10': 'status'},
    {'1': 'start_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
};

/// Descriptor for `IndexAssetMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexAssetMetadataDescriptor = $convert.base64Decode(
    'ChJJbmRleEFzc2V0TWV0YWRhdGESQAoGc3RhdHVzGAQgASgLMiguZ29vZ2xlLmNsb3VkLnZpc2'
    'lvbmFpLnYxLkluZGV4aW5nU3RhdHVzUgZzdGF0dXMSOQoKc3RhcnRfdGltZRgCIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZRI7Cgt1cGRhdGVfdGltZRgDIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWU=');

@$core.Deprecated('Use indexAssetResponseDescriptor instead')
const IndexAssetResponse$json = {
  '1': 'IndexAssetResponse',
};

/// Descriptor for `IndexAssetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexAssetResponseDescriptor = $convert.base64Decode(
    'ChJJbmRleEFzc2V0UmVzcG9uc2U=');

@$core.Deprecated('Use removeIndexAssetRequestDescriptor instead')
const RemoveIndexAssetRequest$json = {
  '1': 'RemoveIndexAssetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'index', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'index'},
  ],
};

/// Descriptor for `RemoveIndexAssetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeIndexAssetRequestDescriptor = $convert.base64Decode(
    'ChdSZW1vdmVJbmRleEFzc2V0UmVxdWVzdBI5CgRuYW1lGAEgASgJQiXgQQL6QR8KHXZpc2lvbm'
    'FpLmdvb2dsZWFwaXMuY29tL0Fzc2V0UgRuYW1lEjsKBWluZGV4GAIgASgJQiXgQQH6QR8KHXZp'
    'c2lvbmFpLmdvb2dsZWFwaXMuY29tL0luZGV4UgVpbmRleA==');

@$core.Deprecated('Use removeIndexAssetMetadataDescriptor instead')
const RemoveIndexAssetMetadata$json = {
  '1': 'RemoveIndexAssetMetadata',
  '2': [
    {'1': 'indexing_status', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.IndexingStatus', '10': 'indexingStatus'},
    {'1': 'start_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
};

/// Descriptor for `RemoveIndexAssetMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeIndexAssetMetadataDescriptor = $convert.base64Decode(
    'ChhSZW1vdmVJbmRleEFzc2V0TWV0YWRhdGESUQoPaW5kZXhpbmdfc3RhdHVzGAEgASgLMiguZ2'
    '9vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLkluZGV4aW5nU3RhdHVzUg5pbmRleGluZ1N0YXR1cxI5'
    'CgpzdGFydF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW'
    '1lEjsKC3VwZGF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBk'
    'YXRlVGltZQ==');

@$core.Deprecated('Use removeIndexAssetResponseDescriptor instead')
const RemoveIndexAssetResponse$json = {
  '1': 'RemoveIndexAssetResponse',
};

/// Descriptor for `RemoveIndexAssetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeIndexAssetResponseDescriptor = $convert.base64Decode(
    'ChhSZW1vdmVJbmRleEFzc2V0UmVzcG9uc2U=');

@$core.Deprecated('Use indexedAssetDescriptor instead')
const IndexedAsset$json = {
  '1': 'IndexedAsset',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'index'},
    {'1': 'asset', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'asset'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
};

/// Descriptor for `IndexedAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexedAssetDescriptor = $convert.base64Decode(
    'CgxJbmRleGVkQXNzZXQSOwoFaW5kZXgYASABKAlCJeBBAvpBHwoddmlzaW9uYWkuZ29vZ2xlYX'
    'Bpcy5jb20vSW5kZXhSBWluZGV4EjsKBWFzc2V0GAIgASgJQiXgQQL6QR8KHXZpc2lvbmFpLmdv'
    'b2dsZWFwaXMuY29tL0Fzc2V0UgVhc3NldBJACgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgEIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZQ==');

@$core.Deprecated('Use viewIndexedAssetsRequestDescriptor instead')
const ViewIndexedAssetsRequest$json = {
  '1': 'ViewIndexedAssetsRequest',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'index'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ViewIndexedAssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewIndexedAssetsRequestDescriptor = $convert.base64Decode(
    'ChhWaWV3SW5kZXhlZEFzc2V0c1JlcXVlc3QSOwoFaW5kZXgYASABKAlCJeBBAvpBHwoddmlzaW'
    '9uYWkuZ29vZ2xlYXBpcy5jb20vSW5kZXhSBWluZGV4EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFn'
    'ZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCVIGZm'
    'lsdGVy');

@$core.Deprecated('Use viewIndexedAssetsResponseDescriptor instead')
const ViewIndexedAssetsResponse$json = {
  '1': 'ViewIndexedAssetsResponse',
  '2': [
    {'1': 'indexed_assets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.IndexedAsset', '10': 'indexedAssets'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ViewIndexedAssetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewIndexedAssetsResponseDescriptor = $convert.base64Decode(
    'ChlWaWV3SW5kZXhlZEFzc2V0c1Jlc3BvbnNlEk0KDmluZGV4ZWRfYXNzZXRzGAEgAygLMiYuZ2'
    '9vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLkluZGV4ZWRBc3NldFINaW5kZXhlZEFzc2V0cxImCg9u'
    'ZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use createCorpusRequestDescriptor instead')
const CreateCorpusRequest$json = {
  '1': 'CreateCorpusRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'corpus', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.Corpus', '8': {}, '10': 'corpus'},
  ],
};

/// Descriptor for `CreateCorpusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCorpusRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVDb3JwdXNSZXF1ZXN0EhsKBnBhcmVudBgBIAEoCUID4EECUgZwYXJlbnQSPQoGY2'
    '9ycHVzGAIgASgLMiAuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLkNvcnB1c0ID4EECUgZjb3Jw'
    'dXM=');

@$core.Deprecated('Use createCorpusMetadataDescriptor instead')
const CreateCorpusMetadata$json = {
  '1': 'CreateCorpusMetadata',
  '2': [
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
};

/// Descriptor for `CreateCorpusMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCorpusMetadataDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDb3JwdXNNZXRhZGF0YRI7CgtjcmVhdGVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29n'
    'bGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1l');

@$core.Deprecated('Use searchCapabilityDescriptor instead')
const SearchCapability$json = {
  '1': 'SearchCapability',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1.SearchCapability.Type', '10': 'type'},
  ],
  '4': [SearchCapability_Type$json],
};

@$core.Deprecated('Use searchCapabilityDescriptor instead')
const SearchCapability_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'EMBEDDING_SEARCH', '2': 1},
  ],
};

/// Descriptor for `SearchCapability`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchCapabilityDescriptor = $convert.base64Decode(
    'ChBTZWFyY2hDYXBhYmlsaXR5EkMKBHR5cGUYASABKA4yLy5nb29nbGUuY2xvdWQudmlzaW9uYW'
    'kudjEuU2VhcmNoQ2FwYWJpbGl0eS5UeXBlUgR0eXBlIjIKBFR5cGUSFAoQVFlQRV9VTlNQRUNJ'
    'RklFRBAAEhQKEEVNQkVERElOR19TRUFSQ0gQAQ==');

@$core.Deprecated('Use searchCapabilitySettingDescriptor instead')
const SearchCapabilitySetting$json = {
  '1': 'SearchCapabilitySetting',
  '2': [
    {'1': 'search_capabilities', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.SearchCapability', '10': 'searchCapabilities'},
  ],
};

/// Descriptor for `SearchCapabilitySetting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchCapabilitySettingDescriptor = $convert.base64Decode(
    'ChdTZWFyY2hDYXBhYmlsaXR5U2V0dGluZxJbChNzZWFyY2hfY2FwYWJpbGl0aWVzGAEgAygLMi'
    'ouZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLlNlYXJjaENhcGFiaWxpdHlSEnNlYXJjaENhcGFi'
    'aWxpdGllcw==');

@$core.Deprecated('Use createCollectionMetadataDescriptor instead')
const CreateCollectionMetadata$json = {
  '1': 'CreateCollectionMetadata',
  '2': [
    {'1': 'operation_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.OperationMetadata', '10': 'operationMetadata'},
  ],
};

/// Descriptor for `CreateCollectionMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCollectionMetadataDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVDb2xsZWN0aW9uTWV0YWRhdGESWgoSb3BlcmF0aW9uX21ldGFkYXRhGAEgASgLMi'
    'suZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLk9wZXJhdGlvbk1ldGFkYXRhUhFvcGVyYXRpb25N'
    'ZXRhZGF0YQ==');

@$core.Deprecated('Use createCollectionRequestDescriptor instead')
const CreateCollectionRequest$json = {
  '1': 'CreateCollectionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'collection', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.Collection', '8': {}, '10': 'collection'},
    {'1': 'collection_id', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'collectionId', '17': true},
  ],
  '8': [
    {'1': '_collection_id'},
  ],
};

/// Descriptor for `CreateCollectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCollectionRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVDb2xsZWN0aW9uUmVxdWVzdBI+CgZwYXJlbnQYASABKAlCJuBBAvpBIAoedmlzaW'
    '9uYWkuZ29vZ2xlYXBpcy5jb20vQ29ycHVzUgZwYXJlbnQSSQoKY29sbGVjdGlvbhgCIAEoCzIk'
    'Lmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5Db2xsZWN0aW9uQgPgQQJSCmNvbGxlY3Rpb24SLQ'
    'oNY29sbGVjdGlvbl9pZBgDIAEoCUID4EEBSABSDGNvbGxlY3Rpb25JZIgBAUIQCg5fY29sbGVj'
    'dGlvbl9pZA==');

@$core.Deprecated('Use deleteCollectionMetadataDescriptor instead')
const DeleteCollectionMetadata$json = {
  '1': 'DeleteCollectionMetadata',
  '2': [
    {'1': 'operation_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.OperationMetadata', '10': 'operationMetadata'},
  ],
};

/// Descriptor for `DeleteCollectionMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCollectionMetadataDescriptor = $convert.base64Decode(
    'ChhEZWxldGVDb2xsZWN0aW9uTWV0YWRhdGESWgoSb3BlcmF0aW9uX21ldGFkYXRhGAEgASgLMi'
    'suZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLk9wZXJhdGlvbk1ldGFkYXRhUhFvcGVyYXRpb25N'
    'ZXRhZGF0YQ==');

@$core.Deprecated('Use deleteCollectionRequestDescriptor instead')
const DeleteCollectionRequest$json = {
  '1': 'DeleteCollectionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteCollectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCollectionRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVDb2xsZWN0aW9uUmVxdWVzdBI+CgRuYW1lGAEgASgJQirgQQL6QSQKInZpc2lvbm'
    'FpLmdvb2dsZWFwaXMuY29tL0NvbGxlY3Rpb25SBG5hbWU=');

@$core.Deprecated('Use getCollectionRequestDescriptor instead')
const GetCollectionRequest$json = {
  '1': 'GetCollectionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCollectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCollectionRequestDescriptor = $convert.base64Decode(
    'ChRHZXRDb2xsZWN0aW9uUmVxdWVzdBI+CgRuYW1lGAEgASgJQirgQQL6QSQKInZpc2lvbmFpLm'
    'dvb2dsZWFwaXMuY29tL0NvbGxlY3Rpb25SBG5hbWU=');

@$core.Deprecated('Use updateCollectionRequestDescriptor instead')
const UpdateCollectionRequest$json = {
  '1': 'UpdateCollectionRequest',
  '2': [
    {'1': 'collection', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.Collection', '8': {}, '10': 'collection'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateCollectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCollectionRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVDb2xsZWN0aW9uUmVxdWVzdBJJCgpjb2xsZWN0aW9uGAEgASgLMiQuZ29vZ2xlLm'
    'Nsb3VkLnZpc2lvbmFpLnYxLkNvbGxlY3Rpb25CA+BBAlIKY29sbGVjdGlvbhI7Cgt1cGRhdGVf'
    'bWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use listCollectionsRequestDescriptor instead')
const ListCollectionsRequest$json = {
  '1': 'ListCollectionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListCollectionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCollectionsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0Q29sbGVjdGlvbnNSZXF1ZXN0EkIKBnBhcmVudBgBIAEoCUIq4EEC+kEkEiJ2aXNpb2'
    '5haS5nb29nbGVhcGlzLmNvbS9Db2xsZWN0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgF'
    'UghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listCollectionsResponseDescriptor instead')
const ListCollectionsResponse$json = {
  '1': 'ListCollectionsResponse',
  '2': [
    {'1': 'collections', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.Collection', '10': 'collections'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListCollectionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCollectionsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0Q29sbGVjdGlvbnNSZXNwb25zZRJGCgtjb2xsZWN0aW9ucxgBIAMoCzIkLmdvb2dsZS'
    '5jbG91ZC52aXNpb25haS52MS5Db2xsZWN0aW9uUgtjb2xsZWN0aW9ucxImCg9uZXh0X3BhZ2Vf'
    'dG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use addCollectionItemRequestDescriptor instead')
const AddCollectionItemRequest$json = {
  '1': 'AddCollectionItemRequest',
  '2': [
    {'1': 'item', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.CollectionItem', '8': {}, '10': 'item'},
  ],
};

/// Descriptor for `AddCollectionItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCollectionItemRequestDescriptor = $convert.base64Decode(
    'ChhBZGRDb2xsZWN0aW9uSXRlbVJlcXVlc3QSQQoEaXRlbRgBIAEoCzIoLmdvb2dsZS5jbG91ZC'
    '52aXNpb25haS52MS5Db2xsZWN0aW9uSXRlbUID4EECUgRpdGVt');

@$core.Deprecated('Use addCollectionItemResponseDescriptor instead')
const AddCollectionItemResponse$json = {
  '1': 'AddCollectionItemResponse',
  '2': [
    {'1': 'item', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.CollectionItem', '10': 'item'},
  ],
};

/// Descriptor for `AddCollectionItemResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCollectionItemResponseDescriptor = $convert.base64Decode(
    'ChlBZGRDb2xsZWN0aW9uSXRlbVJlc3BvbnNlEjwKBGl0ZW0YASABKAsyKC5nb29nbGUuY2xvdW'
    'QudmlzaW9uYWkudjEuQ29sbGVjdGlvbkl0ZW1SBGl0ZW0=');

@$core.Deprecated('Use removeCollectionItemRequestDescriptor instead')
const RemoveCollectionItemRequest$json = {
  '1': 'RemoveCollectionItemRequest',
  '2': [
    {'1': 'item', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.CollectionItem', '8': {}, '10': 'item'},
  ],
};

/// Descriptor for `RemoveCollectionItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeCollectionItemRequestDescriptor = $convert.base64Decode(
    'ChtSZW1vdmVDb2xsZWN0aW9uSXRlbVJlcXVlc3QSQQoEaXRlbRgBIAEoCzIoLmdvb2dsZS5jbG'
    '91ZC52aXNpb25haS52MS5Db2xsZWN0aW9uSXRlbUID4EECUgRpdGVt');

@$core.Deprecated('Use removeCollectionItemResponseDescriptor instead')
const RemoveCollectionItemResponse$json = {
  '1': 'RemoveCollectionItemResponse',
  '2': [
    {'1': 'item', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.CollectionItem', '10': 'item'},
  ],
};

/// Descriptor for `RemoveCollectionItemResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeCollectionItemResponseDescriptor = $convert.base64Decode(
    'ChxSZW1vdmVDb2xsZWN0aW9uSXRlbVJlc3BvbnNlEjwKBGl0ZW0YASABKAsyKC5nb29nbGUuY2'
    'xvdWQudmlzaW9uYWkudjEuQ29sbGVjdGlvbkl0ZW1SBGl0ZW0=');

@$core.Deprecated('Use viewCollectionItemsRequestDescriptor instead')
const ViewCollectionItemsRequest$json = {
  '1': 'ViewCollectionItemsRequest',
  '2': [
    {'1': 'collection', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'collection'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ViewCollectionItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewCollectionItemsRequestDescriptor = $convert.base64Decode(
    'ChpWaWV3Q29sbGVjdGlvbkl0ZW1zUmVxdWVzdBJKCgpjb2xsZWN0aW9uGAEgASgJQirgQQL6QS'
    'QKInZpc2lvbmFpLmdvb2dsZWFwaXMuY29tL0NvbGxlY3Rpb25SCmNvbGxlY3Rpb24SGwoJcGFn'
    'ZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use viewCollectionItemsResponseDescriptor instead')
const ViewCollectionItemsResponse$json = {
  '1': 'ViewCollectionItemsResponse',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.CollectionItem', '10': 'items'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ViewCollectionItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewCollectionItemsResponseDescriptor = $convert.base64Decode(
    'ChtWaWV3Q29sbGVjdGlvbkl0ZW1zUmVzcG9uc2USPgoFaXRlbXMYASADKAsyKC5nb29nbGUuY2'
    'xvdWQudmlzaW9uYWkudjEuQ29sbGVjdGlvbkl0ZW1SBWl0ZW1zEiYKD25leHRfcGFnZV90b2tl'
    'bhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use collectionDescriptor instead')
const Collection$json = {
  '1': 'Collection',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
  ],
  '7': {},
};

/// Descriptor for `Collection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collectionDescriptor = $convert.base64Decode(
    'CgpDb2xsZWN0aW9uEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRImCgxkaXNwbGF5X25hbWUYAi'
    'ABKAlCA+BBAVILZGlzcGxheU5hbWUSJQoLZGVzY3JpcHRpb24YAyABKAlCA+BBAVILZGVzY3Jp'
    'cHRpb246gQHqQX4KInZpc2lvbmFpLmdvb2dsZWFwaXMuY29tL0NvbGxlY3Rpb24SWHByb2plY3'
    'RzL3twcm9qZWN0X251bWJlcn0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY29ycG9yYS97Y29ycHVz'
    'fS9jb2xsZWN0aW9ucy97Y29sbGVjdGlvbn0=');

@$core.Deprecated('Use collectionItemDescriptor instead')
const CollectionItem$json = {
  '1': 'CollectionItem',
  '2': [
    {'1': 'collection', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'collection'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1.CollectionItem.Type', '8': {}, '10': 'type'},
    {'1': 'item_resource', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'itemResource'},
  ],
  '4': [CollectionItem_Type$json],
};

@$core.Deprecated('Use collectionItemDescriptor instead')
const CollectionItem_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ASSET', '2': 1},
  ],
};

/// Descriptor for `CollectionItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collectionItemDescriptor = $convert.base64Decode(
    'Cg5Db2xsZWN0aW9uSXRlbRJKCgpjb2xsZWN0aW9uGAEgASgJQirgQQL6QSQKInZpc2lvbmFpLm'
    'dvb2dsZWFwaXMuY29tL0NvbGxlY3Rpb25SCmNvbGxlY3Rpb24SRgoEdHlwZRgCIAEoDjItLmdv'
    'b2dsZS5jbG91ZC52aXNpb25haS52MS5Db2xsZWN0aW9uSXRlbS5UeXBlQgPgQQJSBHR5cGUSKA'
    'oNaXRlbV9yZXNvdXJjZRgDIAEoCUID4EECUgxpdGVtUmVzb3VyY2UiJwoEVHlwZRIUChBUWVBF'
    'X1VOU1BFQ0lGSUVEEAASCQoFQVNTRVQQAQ==');

@$core.Deprecated('Use createIndexRequestDescriptor instead')
const CreateIndexRequest$json = {
  '1': 'CreateIndexRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'index_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'indexId'},
    {'1': 'index', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.Index', '8': {}, '10': 'index'},
  ],
};

/// Descriptor for `CreateIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIndexRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVJbmRleFJlcXVlc3QSPgoGcGFyZW50GAEgASgJQibgQQL6QSAKHnZpc2lvbmFpLm'
    'dvb2dsZWFwaXMuY29tL0NvcnB1c1IGcGFyZW50Eh4KCGluZGV4X2lkGAIgASgJQgPgQQFSB2lu'
    'ZGV4SWQSOgoFaW5kZXgYAyABKAsyHy5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuSW5kZXhCA+'
    'BBAlIFaW5kZXg=');

@$core.Deprecated('Use createIndexMetadataDescriptor instead')
const CreateIndexMetadata$json = {
  '1': 'CreateIndexMetadata',
  '2': [
    {'1': 'operation_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.OperationMetadata', '10': 'operationMetadata'},
  ],
};

/// Descriptor for `CreateIndexMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIndexMetadataDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVJbmRleE1ldGFkYXRhEloKEm9wZXJhdGlvbl9tZXRhZGF0YRgBIAEoCzIrLmdvb2'
    'dsZS5jbG91ZC52aXNpb25haS52MS5PcGVyYXRpb25NZXRhZGF0YVIRb3BlcmF0aW9uTWV0YWRh'
    'dGE=');

@$core.Deprecated('Use updateIndexRequestDescriptor instead')
const UpdateIndexRequest$json = {
  '1': 'UpdateIndexRequest',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.Index', '8': {}, '10': 'index'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateIndexRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVJbmRleFJlcXVlc3QSOgoFaW5kZXgYASABKAsyHy5nb29nbGUuY2xvdWQudmlzaW'
    '9uYWkudjEuSW5kZXhCA+BBAlIFaW5kZXgSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use updateIndexMetadataDescriptor instead')
const UpdateIndexMetadata$json = {
  '1': 'UpdateIndexMetadata',
  '2': [
    {'1': 'operation_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.OperationMetadata', '10': 'operationMetadata'},
  ],
};

/// Descriptor for `UpdateIndexMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateIndexMetadataDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVJbmRleE1ldGFkYXRhEloKEm9wZXJhdGlvbl9tZXRhZGF0YRgBIAEoCzIrLmdvb2'
    'dsZS5jbG91ZC52aXNpb25haS52MS5PcGVyYXRpb25NZXRhZGF0YVIRb3BlcmF0aW9uTWV0YWRh'
    'dGE=');

@$core.Deprecated('Use getIndexRequestDescriptor instead')
const GetIndexRequest$json = {
  '1': 'GetIndexRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIndexRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRJbmRleFJlcXVlc3QSOQoEbmFtZRgBIAEoCUIl4EEC+kEfCh12aXNpb25haS5nb29nbG'
    'VhcGlzLmNvbS9JbmRleFIEbmFtZQ==');

@$core.Deprecated('Use listIndexesRequestDescriptor instead')
const ListIndexesRequest$json = {
  '1': 'ListIndexesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListIndexesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIndexesRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0SW5kZXhlc1JlcXVlc3QSPQoGcGFyZW50GAEgASgJQiXgQQL6QR8SHXZpc2lvbmFpLm'
    'dvb2dsZWFwaXMuY29tL0luZGV4UgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6'
    'ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listIndexesResponseDescriptor instead')
const ListIndexesResponse$json = {
  '1': 'ListIndexesResponse',
  '2': [
    {'1': 'indexes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.Index', '10': 'indexes'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListIndexesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIndexesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0SW5kZXhlc1Jlc3BvbnNlEjkKB2luZGV4ZXMYASADKAsyHy5nb29nbGUuY2xvdWQudm'
    'lzaW9uYWkudjEuSW5kZXhSB2luZGV4ZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0'
    'UGFnZVRva2Vu');

@$core.Deprecated('Use deleteIndexRequestDescriptor instead')
const DeleteIndexRequest$json = {
  '1': 'DeleteIndexRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteIndexRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVJbmRleFJlcXVlc3QSOQoEbmFtZRgBIAEoCUIl4EEC+kEfCh12aXNpb25haS5nb2'
    '9nbGVhcGlzLmNvbS9JbmRleFIEbmFtZQ==');

@$core.Deprecated('Use deleteIndexMetadataDescriptor instead')
const DeleteIndexMetadata$json = {
  '1': 'DeleteIndexMetadata',
};

/// Descriptor for `DeleteIndexMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteIndexMetadataDescriptor = $convert.base64Decode(
    'ChNEZWxldGVJbmRleE1ldGFkYXRh');

@$core.Deprecated('Use indexDescriptor instead')
const Index$json = {
  '1': 'Index',
  '2': [
    {'1': 'entire_corpus', '3': 9, '4': 1, '5': 8, '9': 0, '10': 'entireCorpus'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1.Index.State', '8': {}, '10': 'state'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'deployed_indexes', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.DeployedIndexReference', '8': {}, '10': 'deployedIndexes'},
  ],
  '4': [Index_State$json],
  '7': {},
  '8': [
    {'1': 'asset_filter'},
  ],
};

@$core.Deprecated('Use indexDescriptor instead')
const Index_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'CREATED', '2': 2},
    {'1': 'UPDATING', '2': 3},
  ],
};

/// Descriptor for `Index`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexDescriptor = $convert.base64Decode(
    'CgVJbmRleBIlCg1lbnRpcmVfY29ycHVzGAkgASgISABSDGVudGlyZUNvcnB1cxIXCgRuYW1lGA'
    'EgASgJQgPgQQNSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQFSC2Rpc3BsYXlOYW1l'
    'EiUKC2Rlc2NyaXB0aW9uGAMgASgJQgPgQQFSC2Rlc2NyaXB0aW9uEkAKBXN0YXRlGAQgASgOMi'
    'UuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLkluZGV4LlN0YXRlQgPgQQNSBXN0YXRlEkAKC2Ny'
    'ZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdG'
    'VUaW1lEkAKC3VwZGF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID'
    '4EEDUgp1cGRhdGVUaW1lEmAKEGRlcGxveWVkX2luZGV4ZXMYCCADKAsyMC5nb29nbGUuY2xvdW'
    'QudmlzaW9uYWkudjEuRGVwbG95ZWRJbmRleFJlZmVyZW5jZUID4EEDUg9kZXBsb3llZEluZGV4'
    'ZXMiRwoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIMCghDUkVBVElORxABEgsKB0NSRU'
    'FURUQQAhIMCghVUERBVElORxADOnPqQXAKHXZpc2lvbmFpLmdvb2dsZWFwaXMuY29tL0luZGV4'
    'Ek9wcm9qZWN0cy97cHJvamVjdF9udW1iZXJ9L2xvY2F0aW9ucy97bG9jYXRpb259L2NvcnBvcm'
    'Eve2NvcnB1c30vaW5kZXhlcy97aW5kZXh9Qg4KDGFzc2V0X2ZpbHRlcg==');

@$core.Deprecated('Use deployedIndexReferenceDescriptor instead')
const DeployedIndexReference$json = {
  '1': 'DeployedIndexReference',
  '2': [
    {'1': 'index_endpoint', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'indexEndpoint'},
  ],
};

/// Descriptor for `DeployedIndexReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployedIndexReferenceDescriptor = $convert.base64Decode(
    'ChZEZXBsb3llZEluZGV4UmVmZXJlbmNlElQKDmluZGV4X2VuZHBvaW50GAEgASgJQi3gQQX6QS'
    'cKJXZpc2lvbmFpLmdvb2dsZWFwaXMuY29tL0luZGV4RW5kcG9pbnRSDWluZGV4RW5kcG9pbnQ=');

@$core.Deprecated('Use corpusDescriptor instead')
const Corpus$json = {
  '1': 'Corpus',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'default_ttl', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'defaultTtl'},
    {'1': 'type', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1.Corpus.Type', '8': {}, '10': 'type'},
    {'1': 'search_capability_setting', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.SearchCapabilitySetting', '10': 'searchCapabilitySetting'},
  ],
  '4': [Corpus_Type$json],
  '7': {},
};

@$core.Deprecated('Use corpusDescriptor instead')
const Corpus_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'STREAM_VIDEO', '2': 1},
    {'1': 'IMAGE', '2': 2},
    {'1': 'VIDEO_ON_DEMAND', '2': 3},
  ],
};

/// Descriptor for `Corpus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List corpusDescriptor = $convert.base64Decode(
    'CgZDb3JwdXMSEgoEbmFtZRgBIAEoCVIEbmFtZRImCgxkaXNwbGF5X25hbWUYAiABKAlCA+BBAl'
    'ILZGlzcGxheU5hbWUSJQoLZGVzY3JpcHRpb24YAyABKAlCA+BBAVILZGVzY3JpcHRpb24SPwoL'
    'ZGVmYXVsdF90dGwYBSABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CA+BBAVIKZGVmYX'
    'VsdFR0bBI+CgR0eXBlGAcgASgOMiUuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLkNvcnB1cy5U'
    'eXBlQgPgQQFSBHR5cGUSbQoZc2VhcmNoX2NhcGFiaWxpdHlfc2V0dGluZxgIIAEoCzIxLmdvb2'
    'dsZS5jbG91ZC52aXNpb25haS52MS5TZWFyY2hDYXBhYmlsaXR5U2V0dGluZ1IXc2VhcmNoQ2Fw'
    'YWJpbGl0eVNldHRpbmciTgoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASEAoMU1RSRUFNX1'
    'ZJREVPEAESCQoFSU1BR0UQAhITCg9WSURFT19PTl9ERU1BTkQQAzpk6kFhCh52aXNpb25haS5n'
    'b29nbGVhcGlzLmNvbS9Db3JwdXMSP3Byb2plY3RzL3twcm9qZWN0X251bWJlcn0vbG9jYXRpb2'
    '5zL3tsb2NhdGlvbn0vY29ycG9yYS97Y29ycHVzfQ==');

@$core.Deprecated('Use getCorpusRequestDescriptor instead')
const GetCorpusRequest$json = {
  '1': 'GetCorpusRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCorpusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCorpusRequestDescriptor = $convert.base64Decode(
    'ChBHZXRDb3JwdXNSZXF1ZXN0EjoKBG5hbWUYASABKAlCJuBBAvpBIAoedmlzaW9uYWkuZ29vZ2'
    'xlYXBpcy5jb20vQ29ycHVzUgRuYW1l');

@$core.Deprecated('Use updateCorpusRequestDescriptor instead')
const UpdateCorpusRequest$json = {
  '1': 'UpdateCorpusRequest',
  '2': [
    {'1': 'corpus', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.Corpus', '8': {}, '10': 'corpus'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateCorpusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCorpusRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVDb3JwdXNSZXF1ZXN0Ej0KBmNvcnB1cxgBIAEoCzIgLmdvb2dsZS5jbG91ZC52aX'
    'Npb25haS52MS5Db3JwdXNCA+BBAlIGY29ycHVzEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use listCorporaRequestDescriptor instead')
const ListCorporaRequest$json = {
  '1': 'ListCorporaRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListCorporaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCorporaRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0Q29ycG9yYVJlcXVlc3QSGwoGcGFyZW50GAEgASgJQgPgQQJSBnBhcmVudBIbCglwYW'
    'dlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIW'
    'CgZmaWx0ZXIYBSABKAlSBmZpbHRlcg==');

@$core.Deprecated('Use listCorporaResponseDescriptor instead')
const ListCorporaResponse$json = {
  '1': 'ListCorporaResponse',
  '2': [
    {'1': 'corpora', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.Corpus', '10': 'corpora'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListCorporaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCorporaResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0Q29ycG9yYVJlc3BvbnNlEjoKB2NvcnBvcmEYASADKAsyIC5nb29nbGUuY2xvdWQudm'
    'lzaW9uYWkudjEuQ29ycHVzUgdjb3Jwb3JhEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4'
    'dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use deleteCorpusRequestDescriptor instead')
const DeleteCorpusRequest$json = {
  '1': 'DeleteCorpusRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteCorpusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCorpusRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVDb3JwdXNSZXF1ZXN0EjoKBG5hbWUYASABKAlCJuBBAvpBIAoedmlzaW9uYWkuZ2'
    '9vZ2xlYXBpcy5jb20vQ29ycHVzUgRuYW1l');

@$core.Deprecated('Use analyzeCorpusRequestDescriptor instead')
const AnalyzeCorpusRequest$json = {
  '1': 'AnalyzeCorpusRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `AnalyzeCorpusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeCorpusRequestDescriptor = $convert.base64Decode(
    'ChRBbmFseXplQ29ycHVzUmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHnZpc2lvbmFpLm'
    'dvb2dsZWFwaXMuY29tL0NvcnB1c1IEbmFtZQ==');

@$core.Deprecated('Use analyzeCorpusMetadataDescriptor instead')
const AnalyzeCorpusMetadata$json = {
  '1': 'AnalyzeCorpusMetadata',
  '2': [
    {'1': 'metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.OperationMetadata', '10': 'metadata'},
  ],
};

/// Descriptor for `AnalyzeCorpusMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeCorpusMetadataDescriptor = $convert.base64Decode(
    'ChVBbmFseXplQ29ycHVzTWV0YWRhdGESRwoIbWV0YWRhdGEYASABKAsyKy5nb29nbGUuY2xvdW'
    'QudmlzaW9uYWkudjEuT3BlcmF0aW9uTWV0YWRhdGFSCG1ldGFkYXRh');

@$core.Deprecated('Use analyzeCorpusResponseDescriptor instead')
const AnalyzeCorpusResponse$json = {
  '1': 'AnalyzeCorpusResponse',
};

/// Descriptor for `AnalyzeCorpusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeCorpusResponseDescriptor = $convert.base64Decode(
    'ChVBbmFseXplQ29ycHVzUmVzcG9uc2U=');

@$core.Deprecated('Use createDataSchemaRequestDescriptor instead')
const CreateDataSchemaRequest$json = {
  '1': 'CreateDataSchemaRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'data_schema', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.DataSchema', '8': {}, '10': 'dataSchema'},
  ],
};

/// Descriptor for `CreateDataSchemaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDataSchemaRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVEYXRhU2NoZW1hUmVxdWVzdBI+CgZwYXJlbnQYASABKAlCJuBBAvpBIAoedmlzaW'
    '9uYWkuZ29vZ2xlYXBpcy5jb20vQ29ycHVzUgZwYXJlbnQSSgoLZGF0YV9zY2hlbWEYAiABKAsy'
    'JC5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuRGF0YVNjaGVtYUID4EECUgpkYXRhU2NoZW1h');

@$core.Deprecated('Use dataSchemaDescriptor instead')
const DataSchema$json = {
  '1': 'DataSchema',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'key', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'key'},
    {'1': 'schema_details', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.DataSchemaDetails', '10': 'schemaDetails'},
  ],
  '7': {},
};

/// Descriptor for `DataSchema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataSchemaDescriptor = $convert.base64Decode(
    'CgpEYXRhU2NoZW1hEhIKBG5hbWUYASABKAlSBG5hbWUSFQoDa2V5GAIgASgJQgPgQQJSA2tleR'
    'JSCg5zY2hlbWFfZGV0YWlscxgDIAEoCzIrLmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5EYXRh'
    'U2NoZW1hRGV0YWlsc1INc2NoZW1hRGV0YWlsczqCAepBfwoidmlzaW9uYWkuZ29vZ2xlYXBpcy'
    '5jb20vRGF0YVNjaGVtYRJZcHJvamVjdHMve3Byb2plY3RfbnVtYmVyfS9sb2NhdGlvbnMve2xv'
    'Y2F0aW9ufS9jb3Jwb3JhL3tjb3JwdXN9L2RhdGFTY2hlbWFzL3tkYXRhX3NjaGVtYX0=');

@$core.Deprecated('Use dataSchemaDetailsDescriptor instead')
const DataSchemaDetails$json = {
  '1': 'DataSchemaDetails',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1.DataSchemaDetails.DataType', '9': 0, '10': 'type', '17': true},
    {'1': 'proto_any_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.DataSchemaDetails.ProtoAnyConfig', '10': 'protoAnyConfig'},
    {'1': 'list_config', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.DataSchemaDetails.ListConfig', '10': 'listConfig'},
    {'1': 'customized_struct_config', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.DataSchemaDetails.CustomizedStructConfig', '10': 'customizedStructConfig'},
    {'1': 'granularity', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1.DataSchemaDetails.Granularity', '9': 1, '10': 'granularity', '17': true},
    {'1': 'search_strategy', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.DataSchemaDetails.SearchStrategy', '10': 'searchStrategy'},
  ],
  '3': [DataSchemaDetails_ProtoAnyConfig$json, DataSchemaDetails_ListConfig$json, DataSchemaDetails_CustomizedStructConfig$json, DataSchemaDetails_SearchStrategy$json],
  '4': [DataSchemaDetails_DataType$json, DataSchemaDetails_Granularity$json],
  '8': [
    {'1': '_type'},
    {'1': '_granularity'},
  ],
};

@$core.Deprecated('Use dataSchemaDetailsDescriptor instead')
const DataSchemaDetails_ProtoAnyConfig$json = {
  '1': 'ProtoAnyConfig',
  '2': [
    {'1': 'type_uri', '3': 1, '4': 1, '5': 9, '10': 'typeUri'},
  ],
};

@$core.Deprecated('Use dataSchemaDetailsDescriptor instead')
const DataSchemaDetails_ListConfig$json = {
  '1': 'ListConfig',
  '2': [
    {'1': 'value_schema', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.DataSchemaDetails', '10': 'valueSchema'},
  ],
};

@$core.Deprecated('Use dataSchemaDetailsDescriptor instead')
const DataSchemaDetails_CustomizedStructConfig$json = {
  '1': 'CustomizedStructConfig',
  '2': [
    {'1': 'field_schemas', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.DataSchemaDetails.CustomizedStructConfig.FieldSchemasEntry', '10': 'fieldSchemas'},
  ],
  '3': [DataSchemaDetails_CustomizedStructConfig_FieldSchemasEntry$json],
};

@$core.Deprecated('Use dataSchemaDetailsDescriptor instead')
const DataSchemaDetails_CustomizedStructConfig_FieldSchemasEntry$json = {
  '1': 'FieldSchemasEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.DataSchemaDetails', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use dataSchemaDetailsDescriptor instead')
const DataSchemaDetails_SearchStrategy$json = {
  '1': 'SearchStrategy',
  '2': [
    {'1': 'search_strategy_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1.DataSchemaDetails.SearchStrategy.SearchStrategyType', '9': 0, '10': 'searchStrategyType', '17': true},
    {'1': 'confidence_score_index_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.DataSchemaDetails.SearchStrategy.ConfidenceScoreIndexConfig', '8': {}, '10': 'confidenceScoreIndexConfig'},
  ],
  '3': [DataSchemaDetails_SearchStrategy_ConfidenceScoreIndexConfig$json],
  '4': [DataSchemaDetails_SearchStrategy_SearchStrategyType$json],
  '8': [
    {'1': '_search_strategy_type'},
  ],
};

@$core.Deprecated('Use dataSchemaDetailsDescriptor instead')
const DataSchemaDetails_SearchStrategy_ConfidenceScoreIndexConfig$json = {
  '1': 'ConfidenceScoreIndexConfig',
  '2': [
    {'1': 'field_path', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'fieldPath'},
    {'1': 'threshold', '3': 2, '4': 1, '5': 2, '8': {}, '10': 'threshold'},
  ],
};

@$core.Deprecated('Use dataSchemaDetailsDescriptor instead')
const DataSchemaDetails_SearchStrategy_SearchStrategyType$json = {
  '1': 'SearchStrategyType',
  '2': [
    {'1': 'NO_SEARCH', '2': 0},
    {'1': 'EXACT_SEARCH', '2': 1},
    {'1': 'SMART_SEARCH', '2': 2},
  ],
};

@$core.Deprecated('Use dataSchemaDetailsDescriptor instead')
const DataSchemaDetails_DataType$json = {
  '1': 'DataType',
  '2': [
    {'1': 'DATA_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'INTEGER', '2': 1},
    {'1': 'FLOAT', '2': 2},
    {'1': 'STRING', '2': 3},
    {'1': 'DATETIME', '2': 5},
    {'1': 'GEO_COORDINATE', '2': 7},
    {'1': 'PROTO_ANY', '2': 8},
    {'1': 'BOOLEAN', '2': 9},
    {'1': 'LIST', '2': 10},
    {'1': 'CUSTOMIZED_STRUCT', '2': 6},
  ],
};

@$core.Deprecated('Use dataSchemaDetailsDescriptor instead')
const DataSchemaDetails_Granularity$json = {
  '1': 'Granularity',
  '2': [
    {'1': 'GRANULARITY_UNSPECIFIED', '2': 0},
    {'1': 'GRANULARITY_ASSET_LEVEL', '2': 1},
    {'1': 'GRANULARITY_PARTITION_LEVEL', '2': 2},
  ],
};

/// Descriptor for `DataSchemaDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataSchemaDetailsDescriptor = $convert.base64Decode(
    'ChFEYXRhU2NoZW1hRGV0YWlscxJNCgR0eXBlGAEgASgOMjQuZ29vZ2xlLmNsb3VkLnZpc2lvbm'
    'FpLnYxLkRhdGFTY2hlbWFEZXRhaWxzLkRhdGFUeXBlSABSBHR5cGWIAQESZAoQcHJvdG9fYW55'
    'X2NvbmZpZxgGIAEoCzI6Lmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5EYXRhU2NoZW1hRGV0YW'
    'lscy5Qcm90b0FueUNvbmZpZ1IOcHJvdG9BbnlDb25maWcSVwoLbGlzdF9jb25maWcYCCABKAsy'
    'Ni5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuRGF0YVNjaGVtYURldGFpbHMuTGlzdENvbmZpZ1'
    'IKbGlzdENvbmZpZxJ8ChhjdXN0b21pemVkX3N0cnVjdF9jb25maWcYCSABKAsyQi5nb29nbGUu'
    'Y2xvdWQudmlzaW9uYWkudjEuRGF0YVNjaGVtYURldGFpbHMuQ3VzdG9taXplZFN0cnVjdENvbm'
    'ZpZ1IWY3VzdG9taXplZFN0cnVjdENvbmZpZxJeCgtncmFudWxhcml0eRgFIAEoDjI3Lmdvb2ds'
    'ZS5jbG91ZC52aXNpb25haS52MS5EYXRhU2NoZW1hRGV0YWlscy5HcmFudWxhcml0eUgBUgtncm'
    'FudWxhcml0eYgBARJjCg9zZWFyY2hfc3RyYXRlZ3kYByABKAsyOi5nb29nbGUuY2xvdWQudmlz'
    'aW9uYWkudjEuRGF0YVNjaGVtYURldGFpbHMuU2VhcmNoU3RyYXRlZ3lSDnNlYXJjaFN0cmF0ZW'
    'd5GisKDlByb3RvQW55Q29uZmlnEhkKCHR5cGVfdXJpGAEgASgJUgd0eXBlVXJpGlwKCkxpc3RD'
    'b25maWcSTgoMdmFsdWVfc2NoZW1hGAEgASgLMisuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLk'
    'RhdGFTY2hlbWFEZXRhaWxzUgt2YWx1ZVNjaGVtYRqBAgoWQ3VzdG9taXplZFN0cnVjdENvbmZp'
    'ZxJ5Cg1maWVsZF9zY2hlbWFzGAEgAygLMlQuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLkRhdG'
    'FTY2hlbWFEZXRhaWxzLkN1c3RvbWl6ZWRTdHJ1Y3RDb25maWcuRmllbGRTY2hlbWFzRW50cnlS'
    'DGZpZWxkU2NoZW1hcxpsChFGaWVsZFNjaGVtYXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJBCg'
    'V2YWx1ZRgCIAEoCzIrLmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5EYXRhU2NoZW1hRGV0YWls'
    'c1IFdmFsdWU6AjgBGv4DCg5TZWFyY2hTdHJhdGVneRKEAQoUc2VhcmNoX3N0cmF0ZWd5X3R5cG'
    'UYASABKA4yTS5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuRGF0YVNjaGVtYURldGFpbHMuU2Vh'
    'cmNoU3RyYXRlZ3kuU2VhcmNoU3RyYXRlZ3lUeXBlSABSEnNlYXJjaFN0cmF0ZWd5VHlwZYgBAR'
    'KdAQodY29uZmlkZW5jZV9zY29yZV9pbmRleF9jb25maWcYAiABKAsyVS5nb29nbGUuY2xvdWQu'
    'dmlzaW9uYWkudjEuRGF0YVNjaGVtYURldGFpbHMuU2VhcmNoU3RyYXRlZ3kuQ29uZmlkZW5jZV'
    'Njb3JlSW5kZXhDb25maWdCA+BBAVIaY29uZmlkZW5jZVNjb3JlSW5kZXhDb25maWcaYwoaQ29u'
    'ZmlkZW5jZVNjb3JlSW5kZXhDb25maWcSIgoKZmllbGRfcGF0aBgBIAEoCUID4EECUglmaWVsZF'
    'BhdGgSIQoJdGhyZXNob2xkGAIgASgCQgPgQQJSCXRocmVzaG9sZCJHChJTZWFyY2hTdHJhdGVn'
    'eVR5cGUSDQoJTk9fU0VBUkNIEAASEAoMRVhBQ1RfU0VBUkNIEAESEAoMU01BUlRfU0VBUkNIEA'
    'JCFwoVX3NlYXJjaF9zdHJhdGVneV90eXBlIqgBCghEYXRhVHlwZRIZChVEQVRBX1RZUEVfVU5T'
    'UEVDSUZJRUQQABILCgdJTlRFR0VSEAESCQoFRkxPQVQQAhIKCgZTVFJJTkcQAxIMCghEQVRFVE'
    'lNRRAFEhIKDkdFT19DT09SRElOQVRFEAcSDQoJUFJPVE9fQU5ZEAgSCwoHQk9PTEVBThAJEggK'
    'BExJU1QQChIVChFDVVNUT01JWkVEX1NUUlVDVBAGImgKC0dyYW51bGFyaXR5EhsKF0dSQU5VTE'
    'FSSVRZX1VOU1BFQ0lGSUVEEAASGwoXR1JBTlVMQVJJVFlfQVNTRVRfTEVWRUwQARIfChtHUkFO'
    'VUxBUklUWV9QQVJUSVRJT05fTEVWRUwQAkIHCgVfdHlwZUIOCgxfZ3JhbnVsYXJpdHk=');

@$core.Deprecated('Use updateDataSchemaRequestDescriptor instead')
const UpdateDataSchemaRequest$json = {
  '1': 'UpdateDataSchemaRequest',
  '2': [
    {'1': 'data_schema', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.DataSchema', '8': {}, '10': 'dataSchema'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateDataSchemaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDataSchemaRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVEYXRhU2NoZW1hUmVxdWVzdBJKCgtkYXRhX3NjaGVtYRgBIAEoCzIkLmdvb2dsZS'
    '5jbG91ZC52aXNpb25haS52MS5EYXRhU2NoZW1hQgPgQQJSCmRhdGFTY2hlbWESOwoLdXBkYXRl'
    'X21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use getDataSchemaRequestDescriptor instead')
const GetDataSchemaRequest$json = {
  '1': 'GetDataSchemaRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDataSchemaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDataSchemaRequestDescriptor = $convert.base64Decode(
    'ChRHZXREYXRhU2NoZW1hUmVxdWVzdBI+CgRuYW1lGAEgASgJQirgQQL6QSQKInZpc2lvbmFpLm'
    'dvb2dsZWFwaXMuY29tL0RhdGFTY2hlbWFSBG5hbWU=');

@$core.Deprecated('Use deleteDataSchemaRequestDescriptor instead')
const DeleteDataSchemaRequest$json = {
  '1': 'DeleteDataSchemaRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDataSchemaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDataSchemaRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVEYXRhU2NoZW1hUmVxdWVzdBI+CgRuYW1lGAEgASgJQirgQQL6QSQKInZpc2lvbm'
    'FpLmdvb2dsZWFwaXMuY29tL0RhdGFTY2hlbWFSBG5hbWU=');

@$core.Deprecated('Use listDataSchemasRequestDescriptor instead')
const ListDataSchemasRequest$json = {
  '1': 'ListDataSchemasRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListDataSchemasRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataSchemasRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0RGF0YVNjaGVtYXNSZXF1ZXN0EkIKBnBhcmVudBgBIAEoCUIq4EEC+kEkEiJ2aXNpb2'
    '5haS5nb29nbGVhcGlzLmNvbS9EYXRhU2NoZW1hUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgF'
    'UghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listDataSchemasResponseDescriptor instead')
const ListDataSchemasResponse$json = {
  '1': 'ListDataSchemasResponse',
  '2': [
    {'1': 'data_schemas', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.DataSchema', '10': 'dataSchemas'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDataSchemasResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataSchemasResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0RGF0YVNjaGVtYXNSZXNwb25zZRJHCgxkYXRhX3NjaGVtYXMYASADKAsyJC5nb29nbG'
    'UuY2xvdWQudmlzaW9uYWkudjEuRGF0YVNjaGVtYVILZGF0YVNjaGVtYXMSJgoPbmV4dF9wYWdl'
    'X3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use createAnnotationRequestDescriptor instead')
const CreateAnnotationRequest$json = {
  '1': 'CreateAnnotationRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'annotation', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.Annotation', '8': {}, '10': 'annotation'},
    {'1': 'annotation_id', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'annotationId', '17': true},
  ],
  '8': [
    {'1': '_annotation_id'},
  ],
};

/// Descriptor for `CreateAnnotationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAnnotationRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVBbm5vdGF0aW9uUmVxdWVzdBI9CgZwYXJlbnQYASABKAlCJeBBAvpBHwoddmlzaW'
    '9uYWkuZ29vZ2xlYXBpcy5jb20vQXNzZXRSBnBhcmVudBJJCgphbm5vdGF0aW9uGAIgASgLMiQu'
    'Z29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLkFubm90YXRpb25CA+BBAlIKYW5ub3RhdGlvbhItCg'
    '1hbm5vdGF0aW9uX2lkGAMgASgJQgPgQQFIAFIMYW5ub3RhdGlvbklkiAEBQhAKDl9hbm5vdGF0'
    'aW9uX2lk');

@$core.Deprecated('Use annotationDescriptor instead')
const Annotation$json = {
  '1': 'Annotation',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'user_specified_annotation', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.UserSpecifiedAnnotation', '10': 'userSpecifiedAnnotation'},
  ],
  '7': {},
};

/// Descriptor for `Annotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotationDescriptor = $convert.base64Decode(
    'CgpBbm5vdGF0aW9uEhIKBG5hbWUYASABKAlSBG5hbWUSbQoZdXNlcl9zcGVjaWZpZWRfYW5ub3'
    'RhdGlvbhgCIAEoCzIxLmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5Vc2VyU3BlY2lmaWVkQW5u'
    'b3RhdGlvblIXdXNlclNwZWNpZmllZEFubm90YXRpb246kQHqQY0BCiJ2aXNpb25haS5nb29nbG'
    'VhcGlzLmNvbS9Bbm5vdGF0aW9uEmdwcm9qZWN0cy97cHJvamVjdF9udW1iZXJ9L2xvY2F0aW9u'
    'cy97bG9jYXRpb259L2NvcnBvcmEve2NvcnB1c30vYXNzZXRzL3thc3NldH0vYW5ub3RhdGlvbn'
    'Mve2Fubm90YXRpb259');

@$core.Deprecated('Use userSpecifiedAnnotationDescriptor instead')
const UserSpecifiedAnnotation$json = {
  '1': 'UserSpecifiedAnnotation',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.AnnotationValue', '10': 'value'},
    {'1': 'partition', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.Partition', '10': 'partition'},
  ],
};

/// Descriptor for `UserSpecifiedAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSpecifiedAnnotationDescriptor = $convert.base64Decode(
    'ChdVc2VyU3BlY2lmaWVkQW5ub3RhdGlvbhIVCgNrZXkYASABKAlCA+BBAlIDa2V5Ej8KBXZhbH'
    'VlGAIgASgLMikuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLkFubm90YXRpb25WYWx1ZVIFdmFs'
    'dWUSQQoJcGFydGl0aW9uGAMgASgLMiMuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLlBhcnRpdG'
    'lvblIJcGFydGl0aW9u');

@$core.Deprecated('Use geoCoordinateDescriptor instead')
const GeoCoordinate$json = {
  '1': 'GeoCoordinate',
  '2': [
    {'1': 'latitude', '3': 1, '4': 1, '5': 1, '10': 'latitude'},
    {'1': 'longitude', '3': 2, '4': 1, '5': 1, '10': 'longitude'},
  ],
};

/// Descriptor for `GeoCoordinate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geoCoordinateDescriptor = $convert.base64Decode(
    'Cg1HZW9Db29yZGluYXRlEhoKCGxhdGl0dWRlGAEgASgBUghsYXRpdHVkZRIcCglsb25naXR1ZG'
    'UYAiABKAFSCWxvbmdpdHVkZQ==');

@$core.Deprecated('Use annotationValueDescriptor instead')
const AnnotationValue$json = {
  '1': 'AnnotationValue',
  '2': [
    {'1': 'int_value', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'intValue'},
    {'1': 'float_value', '3': 2, '4': 1, '5': 2, '9': 0, '10': 'floatValue'},
    {'1': 'str_value', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'strValue'},
    {'1': 'datetime_value', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'datetimeValue'},
    {'1': 'geo_coordinate', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.GeoCoordinate', '9': 0, '10': 'geoCoordinate'},
    {'1': 'proto_any_value', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Any', '9': 0, '10': 'protoAnyValue'},
    {'1': 'bool_value', '3': 9, '4': 1, '5': 8, '9': 0, '10': 'boolValue'},
    {'1': 'customized_struct_data_value', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '9': 0, '10': 'customizedStructDataValue'},
    {'1': 'list_value', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.AnnotationList', '9': 0, '10': 'listValue'},
    {'1': 'customized_struct_value', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.AnnotationCustomizedStruct', '9': 0, '10': 'customizedStructValue'},
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `AnnotationValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotationValueDescriptor = $convert.base64Decode(
    'Cg9Bbm5vdGF0aW9uVmFsdWUSHQoJaW50X3ZhbHVlGAEgASgDSABSCGludFZhbHVlEiEKC2Zsb2'
    'F0X3ZhbHVlGAIgASgCSABSCmZsb2F0VmFsdWUSHQoJc3RyX3ZhbHVlGAMgASgJSABSCHN0clZh'
    'bHVlEicKDmRhdGV0aW1lX3ZhbHVlGAUgASgJSABSDWRhdGV0aW1lVmFsdWUSUAoOZ2VvX2Nvb3'
    'JkaW5hdGUYByABKAsyJy5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuR2VvQ29vcmRpbmF0ZUgA'
    'Ug1nZW9Db29yZGluYXRlEj4KD3Byb3RvX2FueV92YWx1ZRgIIAEoCzIULmdvb2dsZS5wcm90b2'
    'J1Zi5BbnlIAFINcHJvdG9BbnlWYWx1ZRIfCgpib29sX3ZhbHVlGAkgASgISABSCWJvb2xWYWx1'
    'ZRJaChxjdXN0b21pemVkX3N0cnVjdF9kYXRhX3ZhbHVlGAogASgLMhcuZ29vZ2xlLnByb3RvYn'
    'VmLlN0cnVjdEgAUhljdXN0b21pemVkU3RydWN0RGF0YVZhbHVlEkkKCmxpc3RfdmFsdWUYCyAB'
    'KAsyKC5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuQW5ub3RhdGlvbkxpc3RIAFIJbGlzdFZhbH'
    'VlEm4KF2N1c3RvbWl6ZWRfc3RydWN0X3ZhbHVlGAYgASgLMjQuZ29vZ2xlLmNsb3VkLnZpc2lv'
    'bmFpLnYxLkFubm90YXRpb25DdXN0b21pemVkU3RydWN0SABSFWN1c3RvbWl6ZWRTdHJ1Y3RWYW'
    'x1ZUIHCgV2YWx1ZQ==');

@$core.Deprecated('Use annotationListDescriptor instead')
const AnnotationList$json = {
  '1': 'AnnotationList',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.AnnotationValue', '10': 'values'},
  ],
};

/// Descriptor for `AnnotationList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotationListDescriptor = $convert.base64Decode(
    'Cg5Bbm5vdGF0aW9uTGlzdBJBCgZ2YWx1ZXMYASADKAsyKS5nb29nbGUuY2xvdWQudmlzaW9uYW'
    'kudjEuQW5ub3RhdGlvblZhbHVlUgZ2YWx1ZXM=');

@$core.Deprecated('Use annotationCustomizedStructDescriptor instead')
const AnnotationCustomizedStruct$json = {
  '1': 'AnnotationCustomizedStruct',
  '2': [
    {'1': 'elements', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.AnnotationCustomizedStruct.ElementsEntry', '10': 'elements'},
  ],
  '3': [AnnotationCustomizedStruct_ElementsEntry$json],
};

@$core.Deprecated('Use annotationCustomizedStructDescriptor instead')
const AnnotationCustomizedStruct_ElementsEntry$json = {
  '1': 'ElementsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.AnnotationValue', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AnnotationCustomizedStruct`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotationCustomizedStructDescriptor = $convert.base64Decode(
    'ChpBbm5vdGF0aW9uQ3VzdG9taXplZFN0cnVjdBJeCghlbGVtZW50cxgCIAMoCzJCLmdvb2dsZS'
    '5jbG91ZC52aXNpb25haS52MS5Bbm5vdGF0aW9uQ3VzdG9taXplZFN0cnVjdC5FbGVtZW50c0Vu'
    'dHJ5UghlbGVtZW50cxpmCg1FbGVtZW50c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5Ej8KBXZhbH'
    'VlGAIgASgLMikuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLkFubm90YXRpb25WYWx1ZVIFdmFs'
    'dWU6AjgB');

@$core.Deprecated('Use listAnnotationsRequestDescriptor instead')
const ListAnnotationsRequest$json = {
  '1': 'ListAnnotationsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListAnnotationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnnotationsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0QW5ub3RhdGlvbnNSZXF1ZXN0EjoKBnBhcmVudBgBIAEoCUIi+kEfCh12aXNpb25haS'
    '5nb29nbGVhcGlzLmNvbS9Bc3NldFIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNp'
    'emUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCVIGZmlsdG'
    'Vy');

@$core.Deprecated('Use listAnnotationsResponseDescriptor instead')
const ListAnnotationsResponse$json = {
  '1': 'ListAnnotationsResponse',
  '2': [
    {'1': 'annotations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.Annotation', '10': 'annotations'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAnnotationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnnotationsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0QW5ub3RhdGlvbnNSZXNwb25zZRJGCgthbm5vdGF0aW9ucxgBIAMoCzIkLmdvb2dsZS'
    '5jbG91ZC52aXNpb25haS52MS5Bbm5vdGF0aW9uUgthbm5vdGF0aW9ucxImCg9uZXh0X3BhZ2Vf'
    'dG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getAnnotationRequestDescriptor instead')
const GetAnnotationRequest$json = {
  '1': 'GetAnnotationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAnnotationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnnotationRequestDescriptor = $convert.base64Decode(
    'ChRHZXRBbm5vdGF0aW9uUmVxdWVzdBI+CgRuYW1lGAEgASgJQirgQQL6QSQKInZpc2lvbmFpLm'
    'dvb2dsZWFwaXMuY29tL0Fubm90YXRpb25SBG5hbWU=');

@$core.Deprecated('Use updateAnnotationRequestDescriptor instead')
const UpdateAnnotationRequest$json = {
  '1': 'UpdateAnnotationRequest',
  '2': [
    {'1': 'annotation', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.Annotation', '8': {}, '10': 'annotation'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateAnnotationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAnnotationRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVBbm5vdGF0aW9uUmVxdWVzdBJJCgphbm5vdGF0aW9uGAEgASgLMiQuZ29vZ2xlLm'
    'Nsb3VkLnZpc2lvbmFpLnYxLkFubm90YXRpb25CA+BBAlIKYW5ub3RhdGlvbhI7Cgt1cGRhdGVf'
    'bWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use deleteAnnotationRequestDescriptor instead')
const DeleteAnnotationRequest$json = {
  '1': 'DeleteAnnotationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteAnnotationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAnnotationRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVBbm5vdGF0aW9uUmVxdWVzdBI+CgRuYW1lGAEgASgJQirgQQL6QSQKInZpc2lvbm'
    'FpLmdvb2dsZWFwaXMuY29tL0Fubm90YXRpb25SBG5hbWU=');

@$core.Deprecated('Use importAssetsRequestDescriptor instead')
const ImportAssetsRequest$json = {
  '1': 'ImportAssetsRequest',
  '2': [
    {'1': 'assets_gcs_uri', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'assetsGcsUri'},
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `ImportAssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importAssetsRequestDescriptor = $convert.base64Decode(
    'ChNJbXBvcnRBc3NldHNSZXF1ZXN0EiYKDmFzc2V0c19nY3NfdXJpGAIgASgJSABSDGFzc2V0c0'
    'djc1VyaRI+CgZwYXJlbnQYASABKAlCJuBBAvpBIAoedmlzaW9uYWkuZ29vZ2xlYXBpcy5jb20v'
    'Q29ycHVzUgZwYXJlbnRCCAoGc291cmNl');

@$core.Deprecated('Use importAssetsMetadataDescriptor instead')
const ImportAssetsMetadata$json = {
  '1': 'ImportAssetsMetadata',
  '2': [
    {'1': 'metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.OperationMetadata', '10': 'metadata'},
  ],
};

/// Descriptor for `ImportAssetsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importAssetsMetadataDescriptor = $convert.base64Decode(
    'ChRJbXBvcnRBc3NldHNNZXRhZGF0YRJHCghtZXRhZGF0YRgBIAEoCzIrLmdvb2dsZS5jbG91ZC'
    '52aXNpb25haS52MS5PcGVyYXRpb25NZXRhZGF0YVIIbWV0YWRhdGE=');

@$core.Deprecated('Use importAssetsResponseDescriptor instead')
const ImportAssetsResponse$json = {
  '1': 'ImportAssetsResponse',
};

/// Descriptor for `ImportAssetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importAssetsResponseDescriptor = $convert.base64Decode(
    'ChRJbXBvcnRBc3NldHNSZXNwb25zZQ==');

@$core.Deprecated('Use createSearchConfigRequestDescriptor instead')
const CreateSearchConfigRequest$json = {
  '1': 'CreateSearchConfigRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'search_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.SearchConfig', '8': {}, '10': 'searchConfig'},
    {'1': 'search_config_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'searchConfigId'},
  ],
};

/// Descriptor for `CreateSearchConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSearchConfigRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVTZWFyY2hDb25maWdSZXF1ZXN0EkQKBnBhcmVudBgBIAEoCUIs4EEC+kEmEiR2aX'
    'Npb25haS5nb29nbGVhcGlzLmNvbS9TZWFyY2hDb25maWdSBnBhcmVudBJQCg1zZWFyY2hfY29u'
    'ZmlnGAIgASgLMiYuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLlNlYXJjaENvbmZpZ0ID4EECUg'
    'xzZWFyY2hDb25maWcSLQoQc2VhcmNoX2NvbmZpZ19pZBgDIAEoCUID4EECUg5zZWFyY2hDb25m'
    'aWdJZA==');

@$core.Deprecated('Use updateSearchConfigRequestDescriptor instead')
const UpdateSearchConfigRequest$json = {
  '1': 'UpdateSearchConfigRequest',
  '2': [
    {'1': 'search_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.SearchConfig', '8': {}, '10': 'searchConfig'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateSearchConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSearchConfigRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVTZWFyY2hDb25maWdSZXF1ZXN0ElAKDXNlYXJjaF9jb25maWcYASABKAsyJi5nb2'
    '9nbGUuY2xvdWQudmlzaW9uYWkudjEuU2VhcmNoQ29uZmlnQgPgQQJSDHNlYXJjaENvbmZpZxI7'
    'Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU'
    '1hc2s=');

@$core.Deprecated('Use getSearchConfigRequestDescriptor instead')
const GetSearchConfigRequest$json = {
  '1': 'GetSearchConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSearchConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSearchConfigRequestDescriptor = $convert.base64Decode(
    'ChZHZXRTZWFyY2hDb25maWdSZXF1ZXN0EkAKBG5hbWUYASABKAlCLOBBAvpBJgokdmlzaW9uYW'
    'kuZ29vZ2xlYXBpcy5jb20vU2VhcmNoQ29uZmlnUgRuYW1l');

@$core.Deprecated('Use deleteSearchConfigRequestDescriptor instead')
const DeleteSearchConfigRequest$json = {
  '1': 'DeleteSearchConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteSearchConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSearchConfigRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVTZWFyY2hDb25maWdSZXF1ZXN0EkAKBG5hbWUYASABKAlCLOBBAvpBJgokdmlzaW'
    '9uYWkuZ29vZ2xlYXBpcy5jb20vU2VhcmNoQ29uZmlnUgRuYW1l');

@$core.Deprecated('Use listSearchConfigsRequestDescriptor instead')
const ListSearchConfigsRequest$json = {
  '1': 'ListSearchConfigsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListSearchConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSearchConfigsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0U2VhcmNoQ29uZmlnc1JlcXVlc3QSRAoGcGFyZW50GAEgASgJQizgQQL6QSYSJHZpc2'
    'lvbmFpLmdvb2dsZWFwaXMuY29tL1NlYXJjaENvbmZpZ1IGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgC'
    'IAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listSearchConfigsResponseDescriptor instead')
const ListSearchConfigsResponse$json = {
  '1': 'ListSearchConfigsResponse',
  '2': [
    {'1': 'search_configs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.SearchConfig', '10': 'searchConfigs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSearchConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSearchConfigsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0U2VhcmNoQ29uZmlnc1Jlc3BvbnNlEk0KDnNlYXJjaF9jb25maWdzGAEgAygLMiYuZ2'
    '9vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLlNlYXJjaENvbmZpZ1INc2VhcmNoQ29uZmlncxImCg9u'
    'ZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use searchConfigDescriptor instead')
const SearchConfig$json = {
  '1': 'SearchConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'facet_property', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.FacetProperty', '10': 'facetProperty'},
    {'1': 'search_criteria_property', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.SearchCriteriaProperty', '10': 'searchCriteriaProperty'},
  ],
  '7': {},
};

/// Descriptor for `SearchConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchConfigDescriptor = $convert.base64Decode(
    'CgxTZWFyY2hDb25maWcSEgoEbmFtZRgBIAEoCVIEbmFtZRJOCg5mYWNldF9wcm9wZXJ0eRgCIA'
    'EoCzInLmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5GYWNldFByb3BlcnR5Ug1mYWNldFByb3Bl'
    'cnR5EmoKGHNlYXJjaF9jcml0ZXJpYV9wcm9wZXJ0eRgDIAEoCzIwLmdvb2dsZS5jbG91ZC52aX'
    'Npb25haS52MS5TZWFyY2hDcml0ZXJpYVByb3BlcnR5UhZzZWFyY2hDcml0ZXJpYVByb3BlcnR5'
    'OokB6kGFAQokdmlzaW9uYWkuZ29vZ2xlYXBpcy5jb20vU2VhcmNoQ29uZmlnEl1wcm9qZWN0cy'
    '97cHJvamVjdF9udW1iZXJ9L2xvY2F0aW9ucy97bG9jYXRpb259L2NvcnBvcmEve2NvcnB1c30v'
    'c2VhcmNoQ29uZmlncy97c2VhcmNoX2NvbmZpZ30=');

@$core.Deprecated('Use indexEndpointDescriptor instead')
const IndexEndpoint$json = {
  '1': 'IndexEndpoint',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'deployed_index', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.DeployedIndex', '8': {}, '10': 'deployedIndex'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1.IndexEndpoint.State', '8': {}, '10': 'state'},
    {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.IndexEndpoint.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
  '3': [IndexEndpoint_LabelsEntry$json],
  '4': [IndexEndpoint_State$json],
  '7': {},
};

@$core.Deprecated('Use indexEndpointDescriptor instead')
const IndexEndpoint_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use indexEndpointDescriptor instead')
const IndexEndpoint_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'CREATED', '2': 2},
    {'1': 'UPDATING', '2': 3},
    {'1': 'FAILED', '2': 4},
  ],
};

/// Descriptor for `IndexEndpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexEndpointDescriptor = $convert.base64Decode(
    'Cg1JbmRleEVuZHBvaW50EhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRImCgxkaXNwbGF5X25hbW'
    'UYAiABKAlCA+BBAVILZGlzcGxheU5hbWUSJQoLZGVzY3JpcHRpb24YAyABKAlCA+BBAVILZGVz'
    'Y3JpcHRpb24SUwoOZGVwbG95ZWRfaW5kZXgYCSABKAsyJy5nb29nbGUuY2xvdWQudmlzaW9uYW'
    'kudjEuRGVwbG95ZWRJbmRleEID4EEDUg1kZXBsb3llZEluZGV4EkgKBXN0YXRlGAUgASgOMi0u'
    'Z29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLkluZGV4RW5kcG9pbnQuU3RhdGVCA+BBA1IFc3RhdG'
    'USUAoGbGFiZWxzGAYgAygLMjMuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLkluZGV4RW5kcG9p'
    'bnQuTGFiZWxzRW50cnlCA+BBAVIGbGFiZWxzEkAKC2NyZWF0ZV90aW1lGAcgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAgg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lGjkKC0xhYm'
    'Vsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiUwoF'
    'U3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIMCghDUkVBVElORxABEgsKB0NSRUFURUQQAh'
    'IMCghVUERBVElORxADEgoKBkZBSUxFRBAEOnPqQXAKJXZpc2lvbmFpLmdvb2dsZWFwaXMuY29t'
    'L0luZGV4RW5kcG9pbnQSR3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS'
    '9pbmRleEVuZHBvaW50cy97aW5kZXhfZW5kcG9pbnR9');

@$core.Deprecated('Use createIndexEndpointRequestDescriptor instead')
const CreateIndexEndpointRequest$json = {
  '1': 'CreateIndexEndpointRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'index_endpoint_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'indexEndpointId'},
    {'1': 'index_endpoint', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.IndexEndpoint', '8': {}, '10': 'indexEndpoint'},
  ],
};

/// Descriptor for `CreateIndexEndpointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIndexEndpointRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVJbmRleEVuZHBvaW50UmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG'
    '9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSLwoRaW5kZXhfZW5kcG9p'
    'bnRfaWQYAiABKAlCA+BBAVIPaW5kZXhFbmRwb2ludElkElMKDmluZGV4X2VuZHBvaW50GAMgAS'
    'gLMicuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLkluZGV4RW5kcG9pbnRCA+BBAlINaW5kZXhF'
    'bmRwb2ludA==');

@$core.Deprecated('Use createIndexEndpointMetadataDescriptor instead')
const CreateIndexEndpointMetadata$json = {
  '1': 'CreateIndexEndpointMetadata',
  '2': [
    {'1': 'operation_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.OperationMetadata', '10': 'operationMetadata'},
  ],
};

/// Descriptor for `CreateIndexEndpointMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIndexEndpointMetadataDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVJbmRleEVuZHBvaW50TWV0YWRhdGESWgoSb3BlcmF0aW9uX21ldGFkYXRhGAEgAS'
    'gLMisuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLk9wZXJhdGlvbk1ldGFkYXRhUhFvcGVyYXRp'
    'b25NZXRhZGF0YQ==');

@$core.Deprecated('Use getIndexEndpointRequestDescriptor instead')
const GetIndexEndpointRequest$json = {
  '1': 'GetIndexEndpointRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetIndexEndpointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIndexEndpointRequestDescriptor = $convert.base64Decode(
    'ChdHZXRJbmRleEVuZHBvaW50UmVxdWVzdBJBCgRuYW1lGAEgASgJQi3gQQL6QScKJXZpc2lvbm'
    'FpLmdvb2dsZWFwaXMuY29tL0luZGV4RW5kcG9pbnRSBG5hbWU=');

@$core.Deprecated('Use listIndexEndpointsRequestDescriptor instead')
const ListIndexEndpointsRequest$json = {
  '1': 'ListIndexEndpointsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListIndexEndpointsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIndexEndpointsRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0SW5kZXhFbmRwb2ludHNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2'
    'NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIgCglwYWdlX3NpemUYAiAB'
    'KAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SGw'
    'oGZmlsdGVyGAQgASgJQgPgQQFSBmZpbHRlcg==');

@$core.Deprecated('Use listIndexEndpointsResponseDescriptor instead')
const ListIndexEndpointsResponse$json = {
  '1': 'ListIndexEndpointsResponse',
  '2': [
    {'1': 'index_endpoints', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.IndexEndpoint', '10': 'indexEndpoints'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListIndexEndpointsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIndexEndpointsResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0SW5kZXhFbmRwb2ludHNSZXNwb25zZRJQCg9pbmRleF9lbmRwb2ludHMYASADKAsyJy'
    '5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuSW5kZXhFbmRwb2ludFIOaW5kZXhFbmRwb2ludHMS'
    'JgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use updateIndexEndpointRequestDescriptor instead')
const UpdateIndexEndpointRequest$json = {
  '1': 'UpdateIndexEndpointRequest',
  '2': [
    {'1': 'index_endpoint', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.IndexEndpoint', '8': {}, '10': 'indexEndpoint'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateIndexEndpointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateIndexEndpointRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVJbmRleEVuZHBvaW50UmVxdWVzdBJTCg5pbmRleF9lbmRwb2ludBgBIAEoCzInLm'
    'dvb2dsZS5jbG91ZC52aXNpb25haS52MS5JbmRleEVuZHBvaW50QgPgQQJSDWluZGV4RW5kcG9p'
    'bnQSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQ'
    'JSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use updateIndexEndpointMetadataDescriptor instead')
const UpdateIndexEndpointMetadata$json = {
  '1': 'UpdateIndexEndpointMetadata',
  '2': [
    {'1': 'operation_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.OperationMetadata', '10': 'operationMetadata'},
  ],
};

/// Descriptor for `UpdateIndexEndpointMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateIndexEndpointMetadataDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVJbmRleEVuZHBvaW50TWV0YWRhdGESWgoSb3BlcmF0aW9uX21ldGFkYXRhGAEgAS'
    'gLMisuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLk9wZXJhdGlvbk1ldGFkYXRhUhFvcGVyYXRp'
    'b25NZXRhZGF0YQ==');

@$core.Deprecated('Use deleteIndexEndpointRequestDescriptor instead')
const DeleteIndexEndpointRequest$json = {
  '1': 'DeleteIndexEndpointRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteIndexEndpointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteIndexEndpointRequestDescriptor = $convert.base64Decode(
    'ChpEZWxldGVJbmRleEVuZHBvaW50UmVxdWVzdBJBCgRuYW1lGAEgASgJQi3gQQL6QScKJXZpc2'
    'lvbmFpLmdvb2dsZWFwaXMuY29tL0luZGV4RW5kcG9pbnRSBG5hbWU=');

@$core.Deprecated('Use deleteIndexEndpointMetadataDescriptor instead')
const DeleteIndexEndpointMetadata$json = {
  '1': 'DeleteIndexEndpointMetadata',
  '2': [
    {'1': 'operation_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.OperationMetadata', '10': 'operationMetadata'},
  ],
};

/// Descriptor for `DeleteIndexEndpointMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteIndexEndpointMetadataDescriptor = $convert.base64Decode(
    'ChtEZWxldGVJbmRleEVuZHBvaW50TWV0YWRhdGESWgoSb3BlcmF0aW9uX21ldGFkYXRhGAEgAS'
    'gLMisuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLk9wZXJhdGlvbk1ldGFkYXRhUhFvcGVyYXRp'
    'b25NZXRhZGF0YQ==');

@$core.Deprecated('Use deployIndexRequestDescriptor instead')
const DeployIndexRequest$json = {
  '1': 'DeployIndexRequest',
  '2': [
    {'1': 'index_endpoint', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'indexEndpoint'},
    {'1': 'deployed_index', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.DeployedIndex', '8': {}, '10': 'deployedIndex'},
  ],
};

/// Descriptor for `DeployIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployIndexRequestDescriptor = $convert.base64Decode(
    'ChJEZXBsb3lJbmRleFJlcXVlc3QSVAoOaW5kZXhfZW5kcG9pbnQYASABKAlCLeBBAvpBJwoldm'
    'lzaW9uYWkuZ29vZ2xlYXBpcy5jb20vSW5kZXhFbmRwb2ludFINaW5kZXhFbmRwb2ludBJTCg5k'
    'ZXBsb3llZF9pbmRleBgDIAEoCzInLmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5EZXBsb3llZE'
    'luZGV4QgPgQQJSDWRlcGxveWVkSW5kZXg=');

@$core.Deprecated('Use deployIndexResponseDescriptor instead')
const DeployIndexResponse$json = {
  '1': 'DeployIndexResponse',
};

/// Descriptor for `DeployIndexResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployIndexResponseDescriptor = $convert.base64Decode(
    'ChNEZXBsb3lJbmRleFJlc3BvbnNl');

@$core.Deprecated('Use deployIndexMetadataDescriptor instead')
const DeployIndexMetadata$json = {
  '1': 'DeployIndexMetadata',
  '2': [
    {'1': 'operation_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.OperationMetadata', '10': 'operationMetadata'},
    {'1': 'deployed_index', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'deployedIndex'},
  ],
};

/// Descriptor for `DeployIndexMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployIndexMetadataDescriptor = $convert.base64Decode(
    'ChNEZXBsb3lJbmRleE1ldGFkYXRhEloKEm9wZXJhdGlvbl9tZXRhZGF0YRgBIAEoCzIrLmdvb2'
    'dsZS5jbG91ZC52aXNpb25haS52MS5PcGVyYXRpb25NZXRhZGF0YVIRb3BlcmF0aW9uTWV0YWRh'
    'dGESTAoOZGVwbG95ZWRfaW5kZXgYAiABKAlCJeBBA/pBHwoddmlzaW9uYWkuZ29vZ2xlYXBpcy'
    '5jb20vSW5kZXhSDWRlcGxveWVkSW5kZXg=');

@$core.Deprecated('Use undeployIndexMetadataDescriptor instead')
const UndeployIndexMetadata$json = {
  '1': 'UndeployIndexMetadata',
  '2': [
    {'1': 'operation_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.OperationMetadata', '10': 'operationMetadata'},
    {'1': 'deployed_index', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'deployedIndex'},
  ],
};

/// Descriptor for `UndeployIndexMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeployIndexMetadataDescriptor = $convert.base64Decode(
    'ChVVbmRlcGxveUluZGV4TWV0YWRhdGESWgoSb3BlcmF0aW9uX21ldGFkYXRhGAEgASgLMisuZ2'
    '9vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLk9wZXJhdGlvbk1ldGFkYXRhUhFvcGVyYXRpb25NZXRh'
    'ZGF0YRJMCg5kZXBsb3llZF9pbmRleBgCIAEoCUIl4EED+kEfCh12aXNpb25haS5nb29nbGVhcG'
    'lzLmNvbS9JbmRleFINZGVwbG95ZWRJbmRleA==');

@$core.Deprecated('Use undeployIndexRequestDescriptor instead')
const UndeployIndexRequest$json = {
  '1': 'UndeployIndexRequest',
  '2': [
    {'1': 'index_endpoint', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'indexEndpoint'},
  ],
};

/// Descriptor for `UndeployIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeployIndexRequestDescriptor = $convert.base64Decode(
    'ChRVbmRlcGxveUluZGV4UmVxdWVzdBJUCg5pbmRleF9lbmRwb2ludBgBIAEoCUIt4EEC+kEnCi'
    'V2aXNpb25haS5nb29nbGVhcGlzLmNvbS9JbmRleEVuZHBvaW50Ug1pbmRleEVuZHBvaW50');

@$core.Deprecated('Use undeployIndexResponseDescriptor instead')
const UndeployIndexResponse$json = {
  '1': 'UndeployIndexResponse',
};

/// Descriptor for `UndeployIndexResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeployIndexResponseDescriptor = $convert.base64Decode(
    'ChVVbmRlcGxveUluZGV4UmVzcG9uc2U=');

@$core.Deprecated('Use deployedIndexDescriptor instead')
const DeployedIndex$json = {
  '1': 'DeployedIndex',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'index'},
  ],
};

/// Descriptor for `DeployedIndex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployedIndexDescriptor = $convert.base64Decode(
    'Cg1EZXBsb3llZEluZGV4EjsKBWluZGV4GAEgASgJQiXgQQL6QR8KHXZpc2lvbmFpLmdvb2dsZW'
    'FwaXMuY29tL0luZGV4UgVpbmRleA==');

@$core.Deprecated('Use facetPropertyDescriptor instead')
const FacetProperty$json = {
  '1': 'FacetProperty',
  '2': [
    {'1': 'fixed_range_bucket_spec', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.FacetProperty.FixedRangeBucketSpec', '9': 0, '10': 'fixedRangeBucketSpec'},
    {'1': 'custom_range_bucket_spec', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.FacetProperty.CustomRangeBucketSpec', '9': 0, '10': 'customRangeBucketSpec'},
    {'1': 'datetime_bucket_spec', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.FacetProperty.DateTimeBucketSpec', '9': 0, '10': 'datetimeBucketSpec'},
    {'1': 'mapped_fields', '3': 1, '4': 3, '5': 9, '10': 'mappedFields'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'result_size', '3': 3, '4': 1, '5': 3, '10': 'resultSize'},
    {'1': 'bucket_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1.FacetBucketType', '10': 'bucketType'},
  ],
  '3': [FacetProperty_FixedRangeBucketSpec$json, FacetProperty_CustomRangeBucketSpec$json, FacetProperty_DateTimeBucketSpec$json],
  '8': [
    {'1': 'range_facet_config'},
  ],
};

@$core.Deprecated('Use facetPropertyDescriptor instead')
const FacetProperty_FixedRangeBucketSpec$json = {
  '1': 'FixedRangeBucketSpec',
  '2': [
    {'1': 'bucket_start', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.FacetValue', '10': 'bucketStart'},
    {'1': 'bucket_granularity', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.FacetValue', '10': 'bucketGranularity'},
    {'1': 'bucket_count', '3': 3, '4': 1, '5': 5, '10': 'bucketCount'},
  ],
};

@$core.Deprecated('Use facetPropertyDescriptor instead')
const FacetProperty_CustomRangeBucketSpec$json = {
  '1': 'CustomRangeBucketSpec',
  '2': [
    {'1': 'endpoints', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.FacetValue', '10': 'endpoints'},
  ],
};

@$core.Deprecated('Use facetPropertyDescriptor instead')
const FacetProperty_DateTimeBucketSpec$json = {
  '1': 'DateTimeBucketSpec',
  '2': [
    {'1': 'granularity', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1.FacetProperty.DateTimeBucketSpec.Granularity', '10': 'granularity'},
  ],
  '4': [FacetProperty_DateTimeBucketSpec_Granularity$json],
};

@$core.Deprecated('Use facetPropertyDescriptor instead')
const FacetProperty_DateTimeBucketSpec_Granularity$json = {
  '1': 'Granularity',
  '2': [
    {'1': 'GRANULARITY_UNSPECIFIED', '2': 0},
    {'1': 'YEAR', '2': 1},
    {'1': 'MONTH', '2': 2},
    {'1': 'DAY', '2': 3},
  ],
};

/// Descriptor for `FacetProperty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List facetPropertyDescriptor = $convert.base64Decode(
    'Cg1GYWNldFByb3BlcnR5EnUKF2ZpeGVkX3JhbmdlX2J1Y2tldF9zcGVjGAUgASgLMjwuZ29vZ2'
    'xlLmNsb3VkLnZpc2lvbmFpLnYxLkZhY2V0UHJvcGVydHkuRml4ZWRSYW5nZUJ1Y2tldFNwZWNI'
    'AFIUZml4ZWRSYW5nZUJ1Y2tldFNwZWMSeAoYY3VzdG9tX3JhbmdlX2J1Y2tldF9zcGVjGAYgAS'
    'gLMj0uZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLkZhY2V0UHJvcGVydHkuQ3VzdG9tUmFuZ2VC'
    'dWNrZXRTcGVjSABSFWN1c3RvbVJhbmdlQnVja2V0U3BlYxJuChRkYXRldGltZV9idWNrZXRfc3'
    'BlYxgHIAEoCzI6Lmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5GYWNldFByb3BlcnR5LkRhdGVU'
    'aW1lQnVja2V0U3BlY0gAUhJkYXRldGltZUJ1Y2tldFNwZWMSIwoNbWFwcGVkX2ZpZWxkcxgBIA'
    'MoCVIMbWFwcGVkRmllbGRzEiEKDGRpc3BsYXlfbmFtZRgCIAEoCVILZGlzcGxheU5hbWUSHwoL'
    'cmVzdWx0X3NpemUYAyABKANSCnJlc3VsdFNpemUSSgoLYnVja2V0X3R5cGUYBCABKA4yKS5nb2'
    '9nbGUuY2xvdWQudmlzaW9uYWkudjEuRmFjZXRCdWNrZXRUeXBlUgpidWNrZXRUeXBlGtcBChRG'
    'aXhlZFJhbmdlQnVja2V0U3BlYxJHCgxidWNrZXRfc3RhcnQYASABKAsyJC5nb29nbGUuY2xvdW'
    'QudmlzaW9uYWkudjEuRmFjZXRWYWx1ZVILYnVja2V0U3RhcnQSUwoSYnVja2V0X2dyYW51bGFy'
    'aXR5GAIgASgLMiQuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLkZhY2V0VmFsdWVSEWJ1Y2tldE'
    'dyYW51bGFyaXR5EiEKDGJ1Y2tldF9jb3VudBgDIAEoBVILYnVja2V0Q291bnQaWwoVQ3VzdG9t'
    'UmFuZ2VCdWNrZXRTcGVjEkIKCWVuZHBvaW50cxgBIAMoCzIkLmdvb2dsZS5jbG91ZC52aXNpb2'
    '5haS52MS5GYWNldFZhbHVlUgllbmRwb2ludHMayAEKEkRhdGVUaW1lQnVja2V0U3BlYxJoCgtn'
    'cmFudWxhcml0eRgBIAEoDjJGLmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5GYWNldFByb3Blcn'
    'R5LkRhdGVUaW1lQnVja2V0U3BlYy5HcmFudWxhcml0eVILZ3JhbnVsYXJpdHkiSAoLR3JhbnVs'
    'YXJpdHkSGwoXR1JBTlVMQVJJVFlfVU5TUEVDSUZJRUQQABIICgRZRUFSEAESCQoFTU9OVEgQAh'
    'IHCgNEQVkQA0IUChJyYW5nZV9mYWNldF9jb25maWc=');

@$core.Deprecated('Use searchHypernymDescriptor instead')
const SearchHypernym$json = {
  '1': 'SearchHypernym',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'hypernym', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'hypernym'},
    {'1': 'hyponyms', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'hyponyms'},
  ],
  '7': {},
};

/// Descriptor for `SearchHypernym`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchHypernymDescriptor = $convert.base64Decode(
    'Cg5TZWFyY2hIeXBlcm55bRISCgRuYW1lGAEgASgJUgRuYW1lEh8KCGh5cGVybnltGAIgASgJQg'
    'PgQQFSCGh5cGVybnltEh8KCGh5cG9ueW1zGAMgAygJQgPgQQFSCGh5cG9ueW1zOo8B6kGLAQom'
    'dmlzaW9uYWkuZ29vZ2xlYXBpcy5jb20vU2VhcmNoSHlwZXJueW0SYXByb2plY3RzL3twcm9qZW'
    'N0X251bWJlcn0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY29ycG9yYS97Y29ycHVzfS9zZWFyY2hI'
    'eXBlcm55bXMve3NlYXJjaF9oeXBlcm55bX0=');

@$core.Deprecated('Use createSearchHypernymRequestDescriptor instead')
const CreateSearchHypernymRequest$json = {
  '1': 'CreateSearchHypernymRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'search_hypernym', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.SearchHypernym', '8': {}, '10': 'searchHypernym'},
    {'1': 'search_hypernym_id', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'searchHypernymId', '17': true},
  ],
  '8': [
    {'1': '_search_hypernym_id'},
  ],
};

/// Descriptor for `CreateSearchHypernymRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSearchHypernymRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVTZWFyY2hIeXBlcm55bVJlcXVlc3QSPgoGcGFyZW50GAEgASgJQibgQQL6QSAKHn'
    'Zpc2lvbmFpLmdvb2dsZWFwaXMuY29tL0NvcnB1c1IGcGFyZW50ElYKD3NlYXJjaF9oeXBlcm55'
    'bRgCIAEoCzIoLmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5TZWFyY2hIeXBlcm55bUID4EECUg'
    '5zZWFyY2hIeXBlcm55bRI2ChJzZWFyY2hfaHlwZXJueW1faWQYAyABKAlCA+BBAUgAUhBzZWFy'
    'Y2hIeXBlcm55bUlkiAEBQhUKE19zZWFyY2hfaHlwZXJueW1faWQ=');

@$core.Deprecated('Use updateSearchHypernymRequestDescriptor instead')
const UpdateSearchHypernymRequest$json = {
  '1': 'UpdateSearchHypernymRequest',
  '2': [
    {'1': 'search_hypernym', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.SearchHypernym', '8': {}, '10': 'searchHypernym'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateSearchHypernymRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSearchHypernymRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVTZWFyY2hIeXBlcm55bVJlcXVlc3QSVgoPc2VhcmNoX2h5cGVybnltGAEgASgLMi'
    'guZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLlNlYXJjaEh5cGVybnltQgPgQQJSDnNlYXJjaEh5'
    'cGVybnltEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1'
    'IKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use getSearchHypernymRequestDescriptor instead')
const GetSearchHypernymRequest$json = {
  '1': 'GetSearchHypernymRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSearchHypernymRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSearchHypernymRequestDescriptor = $convert.base64Decode(
    'ChhHZXRTZWFyY2hIeXBlcm55bVJlcXVlc3QSQgoEbmFtZRgBIAEoCUIu4EEC+kEoCiZ2aXNpb2'
    '5haS5nb29nbGVhcGlzLmNvbS9TZWFyY2hIeXBlcm55bVIEbmFtZQ==');

@$core.Deprecated('Use deleteSearchHypernymRequestDescriptor instead')
const DeleteSearchHypernymRequest$json = {
  '1': 'DeleteSearchHypernymRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteSearchHypernymRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSearchHypernymRequestDescriptor = $convert.base64Decode(
    'ChtEZWxldGVTZWFyY2hIeXBlcm55bVJlcXVlc3QSQgoEbmFtZRgBIAEoCUIu4EEC+kEoCiZ2aX'
    'Npb25haS5nb29nbGVhcGlzLmNvbS9TZWFyY2hIeXBlcm55bVIEbmFtZQ==');

@$core.Deprecated('Use listSearchHypernymsRequestDescriptor instead')
const ListSearchHypernymsRequest$json = {
  '1': 'ListSearchHypernymsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListSearchHypernymsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSearchHypernymsRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0U2VhcmNoSHlwZXJueW1zUmVxdWVzdBJGCgZwYXJlbnQYASABKAlCLuBBAvpBKBImdm'
    'lzaW9uYWkuZ29vZ2xlYXBpcy5jb20vU2VhcmNoSHlwZXJueW1SBnBhcmVudBIbCglwYWdlX3Np'
    'emUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listSearchHypernymsResponseDescriptor instead')
const ListSearchHypernymsResponse$json = {
  '1': 'ListSearchHypernymsResponse',
  '2': [
    {'1': 'search_hypernyms', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.SearchHypernym', '10': 'searchHypernyms'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSearchHypernymsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSearchHypernymsResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0U2VhcmNoSHlwZXJueW1zUmVzcG9uc2USUwoQc2VhcmNoX2h5cGVybnltcxgBIAMoCz'
    'IoLmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5TZWFyY2hIeXBlcm55bVIPc2VhcmNoSHlwZXJu'
    'eW1zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use searchCriteriaPropertyDescriptor instead')
const SearchCriteriaProperty$json = {
  '1': 'SearchCriteriaProperty',
  '2': [
    {'1': 'mapped_fields', '3': 1, '4': 3, '5': 9, '10': 'mappedFields'},
  ],
};

/// Descriptor for `SearchCriteriaProperty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchCriteriaPropertyDescriptor = $convert.base64Decode(
    'ChZTZWFyY2hDcml0ZXJpYVByb3BlcnR5EiMKDW1hcHBlZF9maWVsZHMYASADKAlSDG1hcHBlZE'
    'ZpZWxkcw==');

@$core.Deprecated('Use facetValueDescriptor instead')
const FacetValue$json = {
  '1': 'FacetValue',
  '2': [
    {'1': 'string_value', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    {'1': 'integer_value', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'integerValue'},
    {'1': 'datetime_value', '3': 3, '4': 1, '5': 11, '6': '.google.type.DateTime', '9': 0, '10': 'datetimeValue'},
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `FacetValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List facetValueDescriptor = $convert.base64Decode(
    'CgpGYWNldFZhbHVlEiMKDHN0cmluZ192YWx1ZRgBIAEoCUgAUgtzdHJpbmdWYWx1ZRIlCg1pbn'
    'RlZ2VyX3ZhbHVlGAIgASgDSABSDGludGVnZXJWYWx1ZRI+Cg5kYXRldGltZV92YWx1ZRgDIAEo'
    'CzIVLmdvb2dsZS50eXBlLkRhdGVUaW1lSABSDWRhdGV0aW1lVmFsdWVCBwoFdmFsdWU=');

@$core.Deprecated('Use facetBucketDescriptor instead')
const FacetBucket$json = {
  '1': 'FacetBucket',
  '2': [
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.FacetValue', '9': 0, '10': 'value'},
    {'1': 'range', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.FacetBucket.Range', '9': 0, '10': 'range'},
    {'1': 'selected', '3': 3, '4': 1, '5': 8, '10': 'selected'},
  ],
  '3': [FacetBucket_Range$json],
  '8': [
    {'1': 'bucket_value'},
  ],
};

@$core.Deprecated('Use facetBucketDescriptor instead')
const FacetBucket_Range$json = {
  '1': 'Range',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.FacetValue', '10': 'start'},
    {'1': 'end', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.FacetValue', '10': 'end'},
  ],
};

/// Descriptor for `FacetBucket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List facetBucketDescriptor = $convert.base64Decode(
    'CgtGYWNldEJ1Y2tldBI8CgV2YWx1ZRgCIAEoCzIkLmdvb2dsZS5jbG91ZC52aXNpb25haS52MS'
    '5GYWNldFZhbHVlSABSBXZhbHVlEkMKBXJhbmdlGAQgASgLMisuZ29vZ2xlLmNsb3VkLnZpc2lv'
    'bmFpLnYxLkZhY2V0QnVja2V0LlJhbmdlSABSBXJhbmdlEhoKCHNlbGVjdGVkGAMgASgIUghzZW'
    'xlY3RlZBp7CgVSYW5nZRI6CgVzdGFydBgBIAEoCzIkLmdvb2dsZS5jbG91ZC52aXNpb25haS52'
    'MS5GYWNldFZhbHVlUgVzdGFydBI2CgNlbmQYAiABKAsyJC5nb29nbGUuY2xvdWQudmlzaW9uYW'
    'kudjEuRmFjZXRWYWx1ZVIDZW5kQg4KDGJ1Y2tldF92YWx1ZQ==');

@$core.Deprecated('Use facetGroupDescriptor instead')
const FacetGroup$json = {
  '1': 'FacetGroup',
  '2': [
    {'1': 'facet_id', '3': 1, '4': 1, '5': 9, '10': 'facetId'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'buckets', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.FacetBucket', '10': 'buckets'},
    {'1': 'bucket_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1.FacetBucketType', '10': 'bucketType'},
    {'1': 'fetch_matched_annotations', '3': 5, '4': 1, '5': 8, '10': 'fetchMatchedAnnotations'},
  ],
};

/// Descriptor for `FacetGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List facetGroupDescriptor = $convert.base64Decode(
    'CgpGYWNldEdyb3VwEhkKCGZhY2V0X2lkGAEgASgJUgdmYWNldElkEiEKDGRpc3BsYXlfbmFtZR'
    'gCIAEoCVILZGlzcGxheU5hbWUSPwoHYnVja2V0cxgDIAMoCzIlLmdvb2dsZS5jbG91ZC52aXNp'
    'b25haS52MS5GYWNldEJ1Y2tldFIHYnVja2V0cxJKCgtidWNrZXRfdHlwZRgEIAEoDjIpLmdvb2'
    'dsZS5jbG91ZC52aXNpb25haS52MS5GYWNldEJ1Y2tldFR5cGVSCmJ1Y2tldFR5cGUSOgoZZmV0'
    'Y2hfbWF0Y2hlZF9hbm5vdGF0aW9ucxgFIAEoCFIXZmV0Y2hNYXRjaGVkQW5ub3RhdGlvbnM=');

@$core.Deprecated('Use ingestAssetRequestDescriptor instead')
const IngestAssetRequest$json = {
  '1': 'IngestAssetRequest',
  '2': [
    {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.IngestAssetRequest.Config', '9': 0, '10': 'config'},
    {'1': 'time_indexed_data', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.IngestAssetRequest.TimeIndexedData', '9': 0, '10': 'timeIndexedData'},
  ],
  '3': [IngestAssetRequest_Config$json, IngestAssetRequest_TimeIndexedData$json],
  '8': [
    {'1': 'streaming_request'},
  ],
};

@$core.Deprecated('Use ingestAssetRequestDescriptor instead')
const IngestAssetRequest_Config$json = {
  '1': 'Config',
  '2': [
    {'1': 'video_type', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.IngestAssetRequest.Config.VideoType', '9': 0, '10': 'videoType'},
    {'1': 'asset', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'asset'},
  ],
  '3': [IngestAssetRequest_Config_VideoType$json],
  '8': [
    {'1': 'data_type'},
  ],
};

@$core.Deprecated('Use ingestAssetRequestDescriptor instead')
const IngestAssetRequest_Config_VideoType$json = {
  '1': 'VideoType',
  '2': [
    {'1': 'container_format', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1.IngestAssetRequest.Config.VideoType.ContainerFormat', '10': 'containerFormat'},
  ],
  '4': [IngestAssetRequest_Config_VideoType_ContainerFormat$json],
};

@$core.Deprecated('Use ingestAssetRequestDescriptor instead')
const IngestAssetRequest_Config_VideoType_ContainerFormat$json = {
  '1': 'ContainerFormat',
  '2': [
    {'1': 'CONTAINER_FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'CONTAINER_FORMAT_MP4', '2': 1},
  ],
};

@$core.Deprecated('Use ingestAssetRequestDescriptor instead')
const IngestAssetRequest_TimeIndexedData$json = {
  '1': 'TimeIndexedData',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
    {'1': 'temporal_partition', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.Partition.TemporalPartition', '10': 'temporalPartition'},
  ],
};

/// Descriptor for `IngestAssetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ingestAssetRequestDescriptor = $convert.base64Decode(
    'ChJJbmdlc3RBc3NldFJlcXVlc3QSTQoGY29uZmlnGAEgASgLMjMuZ29vZ2xlLmNsb3VkLnZpc2'
    'lvbmFpLnYxLkluZ2VzdEFzc2V0UmVxdWVzdC5Db25maWdIAFIGY29uZmlnEmoKEXRpbWVfaW5k'
    'ZXhlZF9kYXRhGAIgASgLMjwuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLkluZ2VzdEFzc2V0Um'
    'VxdWVzdC5UaW1lSW5kZXhlZERhdGFIAFIPdGltZUluZGV4ZWREYXRhGokDCgZDb25maWcSXgoK'
    'dmlkZW9fdHlwZRgCIAEoCzI9Lmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5Jbmdlc3RBc3NldF'
    'JlcXVlc3QuQ29uZmlnLlZpZGVvVHlwZUgAUgl2aWRlb1R5cGUSOwoFYXNzZXQYASABKAlCJeBB'
    'AvpBHwoddmlzaW9uYWkuZ29vZ2xlYXBpcy5jb20vQXNzZXRSBWFzc2V0GtQBCglWaWRlb1R5cG'
    'USeAoQY29udGFpbmVyX2Zvcm1hdBgBIAEoDjJNLmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5J'
    'bmdlc3RBc3NldFJlcXVlc3QuQ29uZmlnLlZpZGVvVHlwZS5Db250YWluZXJGb3JtYXRSD2Nvbn'
    'RhaW5lckZvcm1hdCJNCg9Db250YWluZXJGb3JtYXQSIAocQ09OVEFJTkVSX0ZPUk1BVF9VTlNQ'
    'RUNJRklFRBAAEhgKFENPTlRBSU5FUl9GT1JNQVRfTVA0EAFCCwoJZGF0YV90eXBlGosBCg9UaW'
    '1lSW5kZXhlZERhdGESEgoEZGF0YRgBIAEoDFIEZGF0YRJkChJ0ZW1wb3JhbF9wYXJ0aXRpb24Y'
    'AiABKAsyNS5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuUGFydGl0aW9uLlRlbXBvcmFsUGFydG'
    'l0aW9uUhF0ZW1wb3JhbFBhcnRpdGlvbkITChFzdHJlYW1pbmdfcmVxdWVzdA==');

@$core.Deprecated('Use ingestAssetResponseDescriptor instead')
const IngestAssetResponse$json = {
  '1': 'IngestAssetResponse',
  '2': [
    {'1': 'successfully_ingested_partition', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.Partition.TemporalPartition', '10': 'successfullyIngestedPartition'},
  ],
};

/// Descriptor for `IngestAssetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ingestAssetResponseDescriptor = $convert.base64Decode(
    'ChNJbmdlc3RBc3NldFJlc3BvbnNlEn0KH3N1Y2Nlc3NmdWxseV9pbmdlc3RlZF9wYXJ0aXRpb2'
    '4YASABKAsyNS5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuUGFydGl0aW9uLlRlbXBvcmFsUGFy'
    'dGl0aW9uUh1zdWNjZXNzZnVsbHlJbmdlc3RlZFBhcnRpdGlvbg==');

@$core.Deprecated('Use clipAssetRequestDescriptor instead')
const ClipAssetRequest$json = {
  '1': 'ClipAssetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'temporal_partition', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.Partition.TemporalPartition', '8': {}, '10': 'temporalPartition'},
  ],
};

/// Descriptor for `ClipAssetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clipAssetRequestDescriptor = $convert.base64Decode(
    'ChBDbGlwQXNzZXRSZXF1ZXN0EjkKBG5hbWUYASABKAlCJeBBAvpBHwoddmlzaW9uYWkuZ29vZ2'
    'xlYXBpcy5jb20vQXNzZXRSBG5hbWUSaQoSdGVtcG9yYWxfcGFydGl0aW9uGAIgASgLMjUuZ29v'
    'Z2xlLmNsb3VkLnZpc2lvbmFpLnYxLlBhcnRpdGlvbi5UZW1wb3JhbFBhcnRpdGlvbkID4EECUh'
    'F0ZW1wb3JhbFBhcnRpdGlvbg==');

@$core.Deprecated('Use clipAssetResponseDescriptor instead')
const ClipAssetResponse$json = {
  '1': 'ClipAssetResponse',
  '2': [
    {'1': 'time_indexed_uris', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.ClipAssetResponse.TimeIndexedUri', '10': 'timeIndexedUris'},
  ],
  '3': [ClipAssetResponse_TimeIndexedUri$json],
};

@$core.Deprecated('Use clipAssetResponseDescriptor instead')
const ClipAssetResponse_TimeIndexedUri$json = {
  '1': 'TimeIndexedUri',
  '2': [
    {'1': 'temporal_partition', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.Partition.TemporalPartition', '10': 'temporalPartition'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
  ],
};

/// Descriptor for `ClipAssetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clipAssetResponseDescriptor = $convert.base64Decode(
    'ChFDbGlwQXNzZXRSZXNwb25zZRJmChF0aW1lX2luZGV4ZWRfdXJpcxgBIAMoCzI6Lmdvb2dsZS'
    '5jbG91ZC52aXNpb25haS52MS5DbGlwQXNzZXRSZXNwb25zZS5UaW1lSW5kZXhlZFVyaVIPdGlt'
    'ZUluZGV4ZWRVcmlzGogBCg5UaW1lSW5kZXhlZFVyaRJkChJ0ZW1wb3JhbF9wYXJ0aXRpb24YAS'
    'ABKAsyNS5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuUGFydGl0aW9uLlRlbXBvcmFsUGFydGl0'
    'aW9uUhF0ZW1wb3JhbFBhcnRpdGlvbhIQCgN1cmkYAiABKAlSA3VyaQ==');

@$core.Deprecated('Use generateHlsUriRequestDescriptor instead')
const GenerateHlsUriRequest$json = {
  '1': 'GenerateHlsUriRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'temporal_partitions', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.Partition.TemporalPartition', '10': 'temporalPartitions'},
    {'1': 'live_view_enabled', '3': 3, '4': 1, '5': 8, '10': 'liveViewEnabled'},
  ],
};

/// Descriptor for `GenerateHlsUriRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateHlsUriRequestDescriptor = $convert.base64Decode(
    'ChVHZW5lcmF0ZUhsc1VyaVJlcXVlc3QSOQoEbmFtZRgBIAEoCUIl4EEC+kEfCh12aXNpb25haS'
    '5nb29nbGVhcGlzLmNvbS9Bc3NldFIEbmFtZRJmChN0ZW1wb3JhbF9wYXJ0aXRpb25zGAIgAygL'
    'MjUuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLlBhcnRpdGlvbi5UZW1wb3JhbFBhcnRpdGlvbl'
    'ISdGVtcG9yYWxQYXJ0aXRpb25zEioKEWxpdmVfdmlld19lbmFibGVkGAMgASgIUg9saXZlVmll'
    'd0VuYWJsZWQ=');

@$core.Deprecated('Use generateHlsUriResponseDescriptor instead')
const GenerateHlsUriResponse$json = {
  '1': 'GenerateHlsUriResponse',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'temporal_partitions', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.Partition.TemporalPartition', '10': 'temporalPartitions'},
  ],
};

/// Descriptor for `GenerateHlsUriResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateHlsUriResponseDescriptor = $convert.base64Decode(
    'ChZHZW5lcmF0ZUhsc1VyaVJlc3BvbnNlEhAKA3VyaRgBIAEoCVIDdXJpEmYKE3RlbXBvcmFsX3'
    'BhcnRpdGlvbnMYAiADKAsyNS5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuUGFydGl0aW9uLlRl'
    'bXBvcmFsUGFydGl0aW9uUhJ0ZW1wb3JhbFBhcnRpdGlvbnM=');

@$core.Deprecated('Use searchAssetsRequestDescriptor instead')
const SearchAssetsRequest$json = {
  '1': 'SearchAssetsRequest',
  '2': [
    {'1': 'schema_key_sorting_strategy', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.SchemaKeySortingStrategy', '9': 0, '10': 'schemaKeySortingStrategy'},
    {'1': 'corpus', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'corpus'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'content_time_ranges', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.DateTimeRangeArray', '10': 'contentTimeRanges'},
    {'1': 'criteria', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.Criteria', '10': 'criteria'},
    {'1': 'facet_selections', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.FacetGroup', '10': 'facetSelections'},
    {'1': 'result_annotation_keys', '3': 8, '4': 3, '5': 9, '10': 'resultAnnotationKeys'},
    {'1': 'search_query', '3': 10, '4': 1, '5': 9, '10': 'searchQuery'},
  ],
  '8': [
    {'1': 'sort_spec'},
  ],
};

/// Descriptor for `SearchAssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAssetsRequestDescriptor = $convert.base64Decode(
    'ChNTZWFyY2hBc3NldHNSZXF1ZXN0EnMKG3NjaGVtYV9rZXlfc29ydGluZ19zdHJhdGVneRgJIA'
    'EoCzIyLmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5TY2hlbWFLZXlTb3J0aW5nU3RyYXRlZ3lI'
    'AFIYc2NoZW1hS2V5U29ydGluZ1N0cmF0ZWd5Ej4KBmNvcnB1cxgBIAEoCUIm4EEC+kEgCh52aX'
    'Npb25haS5nb29nbGVhcGlzLmNvbS9Db3JwdXNSBmNvcnB1cxIbCglwYWdlX3NpemUYAiABKAVS'
    'CHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhJcChNjb250ZW50X3RpbW'
    'VfcmFuZ2VzGAUgASgLMiwuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLkRhdGVUaW1lUmFuZ2VB'
    'cnJheVIRY29udGVudFRpbWVSYW5nZXMSPgoIY3JpdGVyaWEYBCADKAsyIi5nb29nbGUuY2xvdW'
    'QudmlzaW9uYWkudjEuQ3JpdGVyaWFSCGNyaXRlcmlhEk8KEGZhY2V0X3NlbGVjdGlvbnMYBiAD'
    'KAsyJC5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuRmFjZXRHcm91cFIPZmFjZXRTZWxlY3Rpb2'
    '5zEjQKFnJlc3VsdF9hbm5vdGF0aW9uX2tleXMYCCADKAlSFHJlc3VsdEFubm90YXRpb25LZXlz'
    'EiEKDHNlYXJjaF9xdWVyeRgKIAEoCVILc2VhcmNoUXVlcnlCCwoJc29ydF9zcGVj');

@$core.Deprecated('Use searchIndexEndpointRequestDescriptor instead')
const SearchIndexEndpointRequest$json = {
  '1': 'SearchIndexEndpointRequest',
  '2': [
    {'1': 'image_query', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.ImageQuery', '9': 0, '10': 'imageQuery'},
    {'1': 'text_query', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'textQuery'},
    {'1': 'index_endpoint', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'indexEndpoint'},
    {'1': 'criteria', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.Criteria', '10': 'criteria'},
    {'1': 'exclusion_criteria', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.Criteria', '10': 'exclusionCriteria'},
    {'1': 'page_size', '3': 5, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 6, '4': 1, '5': 9, '10': 'pageToken'},
  ],
  '8': [
    {'1': 'query'},
  ],
};

/// Descriptor for `SearchIndexEndpointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchIndexEndpointRequestDescriptor = $convert.base64Decode(
    'ChpTZWFyY2hJbmRleEVuZHBvaW50UmVxdWVzdBJHCgtpbWFnZV9xdWVyeRgCIAEoCzIkLmdvb2'
    'dsZS5jbG91ZC52aXNpb25haS52MS5JbWFnZVF1ZXJ5SABSCmltYWdlUXVlcnkSHwoKdGV4dF9x'
    'dWVyeRgDIAEoCUgAUgl0ZXh0UXVlcnkSVAoOaW5kZXhfZW5kcG9pbnQYASABKAlCLeBBAvpBJw'
    'oldmlzaW9uYWkuZ29vZ2xlYXBpcy5jb20vSW5kZXhFbmRwb2ludFINaW5kZXhFbmRwb2ludBI+'
    'Cghjcml0ZXJpYRgEIAMoCzIiLmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5Dcml0ZXJpYVIIY3'
    'JpdGVyaWESUQoSZXhjbHVzaW9uX2NyaXRlcmlhGAcgAygLMiIuZ29vZ2xlLmNsb3VkLnZpc2lv'
    'bmFpLnYxLkNyaXRlcmlhUhFleGNsdXNpb25Dcml0ZXJpYRIbCglwYWdlX3NpemUYBSABKAVSCH'
    'BhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBiABKAlSCXBhZ2VUb2tlbkIHCgVxdWVyeQ==');

@$core.Deprecated('Use imageQueryDescriptor instead')
const ImageQuery$json = {
  '1': 'ImageQuery',
  '2': [
    {'1': 'input_image', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'inputImage'},
    {'1': 'asset', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'asset'},
  ],
  '8': [
    {'1': 'image'},
  ],
};

/// Descriptor for `ImageQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageQueryDescriptor = $convert.base64Decode(
    'CgpJbWFnZVF1ZXJ5EiEKC2lucHV0X2ltYWdlGAEgASgMSABSCmlucHV0SW1hZ2USOgoFYXNzZX'
    'QYAiABKAlCIvpBHwoddmlzaW9uYWkuZ29vZ2xlYXBpcy5jb20vQXNzZXRIAFIFYXNzZXRCBwoF'
    'aW1hZ2U=');

@$core.Deprecated('Use schemaKeySortingStrategyDescriptor instead')
const SchemaKeySortingStrategy$json = {
  '1': 'SchemaKeySortingStrategy',
  '2': [
    {'1': 'options', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.SchemaKeySortingStrategy.Option', '10': 'options'},
  ],
  '3': [SchemaKeySortingStrategy_Option$json],
};

@$core.Deprecated('Use schemaKeySortingStrategyDescriptor instead')
const SchemaKeySortingStrategy_Option$json = {
  '1': 'Option',
  '2': [
    {'1': 'data_schema_key', '3': 1, '4': 1, '5': 9, '10': 'dataSchemaKey'},
    {'1': 'sort_decreasing', '3': 2, '4': 1, '5': 8, '10': 'sortDecreasing'},
    {'1': 'aggregate_method', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1.SchemaKeySortingStrategy.Option.AggregateMethod', '9': 0, '10': 'aggregateMethod', '17': true},
  ],
  '4': [SchemaKeySortingStrategy_Option_AggregateMethod$json],
  '8': [
    {'1': '_aggregate_method'},
  ],
};

@$core.Deprecated('Use schemaKeySortingStrategyDescriptor instead')
const SchemaKeySortingStrategy_Option_AggregateMethod$json = {
  '1': 'AggregateMethod',
  '2': [
    {'1': 'AGGREGATE_METHOD_UNSPECIFIED', '2': 0},
    {'1': 'AGGREGATE_METHOD_LARGEST', '2': 1},
    {'1': 'AGGREGATE_METHOD_SMALLEST', '2': 2},
  ],
};

/// Descriptor for `SchemaKeySortingStrategy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemaKeySortingStrategyDescriptor = $convert.base64Decode(
    'ChhTY2hlbWFLZXlTb3J0aW5nU3RyYXRlZ3kSUwoHb3B0aW9ucxgBIAMoCzI5Lmdvb2dsZS5jbG'
    '91ZC52aXNpb25haS52MS5TY2hlbWFLZXlTb3J0aW5nU3RyYXRlZ3kuT3B0aW9uUgdvcHRpb25z'
    'GtsCCgZPcHRpb24SJgoPZGF0YV9zY2hlbWFfa2V5GAEgASgJUg1kYXRhU2NoZW1hS2V5EicKD3'
    'NvcnRfZGVjcmVhc2luZxgCIAEoCFIOc29ydERlY3JlYXNpbmcSeQoQYWdncmVnYXRlX21ldGhv'
    'ZBgDIAEoDjJJLmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5TY2hlbWFLZXlTb3J0aW5nU3RyYX'
    'RlZ3kuT3B0aW9uLkFnZ3JlZ2F0ZU1ldGhvZEgAUg9hZ2dyZWdhdGVNZXRob2SIAQEicAoPQWdn'
    'cmVnYXRlTWV0aG9kEiAKHEFHR1JFR0FURV9NRVRIT0RfVU5TUEVDSUZJRUQQABIcChhBR0dSRU'
    'dBVEVfTUVUSE9EX0xBUkdFU1QQARIdChlBR0dSRUdBVEVfTUVUSE9EX1NNQUxMRVNUEAJCEwoR'
    'X2FnZ3JlZ2F0ZV9tZXRob2Q=');

@$core.Deprecated('Use deleteAssetMetadataDescriptor instead')
const DeleteAssetMetadata$json = {
  '1': 'DeleteAssetMetadata',
};

/// Descriptor for `DeleteAssetMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAssetMetadataDescriptor = $convert.base64Decode(
    'ChNEZWxldGVBc3NldE1ldGFkYXRh');

@$core.Deprecated('Use annotationMatchingResultDescriptor instead')
const AnnotationMatchingResult$json = {
  '1': 'AnnotationMatchingResult',
  '2': [
    {'1': 'criteria', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.Criteria', '10': 'criteria'},
    {'1': 'matched_annotations', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.Annotation', '10': 'matchedAnnotations'},
    {'1': 'status', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
  ],
};

/// Descriptor for `AnnotationMatchingResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotationMatchingResultDescriptor = $convert.base64Decode(
    'ChhBbm5vdGF0aW9uTWF0Y2hpbmdSZXN1bHQSPgoIY3JpdGVyaWEYASABKAsyIi5nb29nbGUuY2'
    'xvdWQudmlzaW9uYWkudjEuQ3JpdGVyaWFSCGNyaXRlcmlhElUKE21hdGNoZWRfYW5ub3RhdGlv'
    'bnMYAiADKAsyJC5nb29nbGUuY2xvdWQudmlzaW9uYWkudjEuQW5ub3RhdGlvblISbWF0Y2hlZE'
    'Fubm90YXRpb25zEioKBnN0YXR1cxgDIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgZzdGF0dXM=');

@$core.Deprecated('Use searchResultItemDescriptor instead')
const SearchResultItem$json = {
  '1': 'SearchResultItem',
  '2': [
    {'1': 'asset', '3': 1, '4': 1, '5': 9, '10': 'asset'},
    {
      '1': 'segments',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.visionai.v1.Partition.TemporalPartition',
      '8': {'3': true},
      '10': 'segments',
    },
    {'1': 'segment', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.Partition.TemporalPartition', '10': 'segment'},
    {'1': 'relevance', '3': 6, '4': 1, '5': 1, '10': 'relevance'},
    {'1': 'requested_annotations', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.Annotation', '10': 'requestedAnnotations'},
    {'1': 'annotation_matching_results', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.AnnotationMatchingResult', '10': 'annotationMatchingResults'},
  ],
};

/// Descriptor for `SearchResultItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchResultItemDescriptor = $convert.base64Decode(
    'ChBTZWFyY2hSZXN1bHRJdGVtEhQKBWFzc2V0GAEgASgJUgVhc3NldBJVCghzZWdtZW50cxgCIA'
    'MoCzI1Lmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5QYXJ0aXRpb24uVGVtcG9yYWxQYXJ0aXRp'
    'b25CAhgBUghzZWdtZW50cxJPCgdzZWdtZW50GAUgASgLMjUuZ29vZ2xlLmNsb3VkLnZpc2lvbm'
    'FpLnYxLlBhcnRpdGlvbi5UZW1wb3JhbFBhcnRpdGlvblIHc2VnbWVudBIcCglyZWxldmFuY2UY'
    'BiABKAFSCXJlbGV2YW5jZRJZChVyZXF1ZXN0ZWRfYW5ub3RhdGlvbnMYAyADKAsyJC5nb29nbG'
    'UuY2xvdWQudmlzaW9uYWkudjEuQW5ub3RhdGlvblIUcmVxdWVzdGVkQW5ub3RhdGlvbnMScgob'
    'YW5ub3RhdGlvbl9tYXRjaGluZ19yZXN1bHRzGAQgAygLMjIuZ29vZ2xlLmNsb3VkLnZpc2lvbm'
    'FpLnYxLkFubm90YXRpb25NYXRjaGluZ1Jlc3VsdFIZYW5ub3RhdGlvbk1hdGNoaW5nUmVzdWx0'
    'cw==');

@$core.Deprecated('Use searchAssetsResponseDescriptor instead')
const SearchAssetsResponse$json = {
  '1': 'SearchAssetsResponse',
  '2': [
    {'1': 'search_result_items', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.SearchResultItem', '10': 'searchResultItems'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'facet_results', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.FacetGroup', '10': 'facetResults'},
  ],
};

/// Descriptor for `SearchAssetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAssetsResponseDescriptor = $convert.base64Decode(
    'ChRTZWFyY2hBc3NldHNSZXNwb25zZRJaChNzZWFyY2hfcmVzdWx0X2l0ZW1zGAEgAygLMiouZ2'
    '9vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLlNlYXJjaFJlc3VsdEl0ZW1SEXNlYXJjaFJlc3VsdEl0'
    'ZW1zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhJJCg1mYWNldF9yZX'
    'N1bHRzGAMgAygLMiQuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLkZhY2V0R3JvdXBSDGZhY2V0'
    'UmVzdWx0cw==');

@$core.Deprecated('Use searchIndexEndpointResponseDescriptor instead')
const SearchIndexEndpointResponse$json = {
  '1': 'SearchIndexEndpointResponse',
  '2': [
    {'1': 'search_result_items', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.SearchResultItem', '10': 'searchResultItems'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `SearchIndexEndpointResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchIndexEndpointResponseDescriptor = $convert.base64Decode(
    'ChtTZWFyY2hJbmRleEVuZHBvaW50UmVzcG9uc2USWgoTc2VhcmNoX3Jlc3VsdF9pdGVtcxgBIA'
    'MoCzIqLmdvb2dsZS5jbG91ZC52aXNpb25haS52MS5TZWFyY2hSZXN1bHRJdGVtUhFzZWFyY2hS'
    'ZXN1bHRJdGVtcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use intRangeDescriptor instead')
const IntRange$json = {
  '1': 'IntRange',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'start', '17': true},
    {'1': 'end', '3': 2, '4': 1, '5': 3, '9': 1, '10': 'end', '17': true},
  ],
  '8': [
    {'1': '_start'},
    {'1': '_end'},
  ],
};

/// Descriptor for `IntRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intRangeDescriptor = $convert.base64Decode(
    'CghJbnRSYW5nZRIZCgVzdGFydBgBIAEoA0gAUgVzdGFydIgBARIVCgNlbmQYAiABKANIAVIDZW'
    '5kiAEBQggKBl9zdGFydEIGCgRfZW5k');

@$core.Deprecated('Use floatRangeDescriptor instead')
const FloatRange$json = {
  '1': 'FloatRange',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 2, '9': 0, '10': 'start', '17': true},
    {'1': 'end', '3': 2, '4': 1, '5': 2, '9': 1, '10': 'end', '17': true},
  ],
  '8': [
    {'1': '_start'},
    {'1': '_end'},
  ],
};

/// Descriptor for `FloatRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List floatRangeDescriptor = $convert.base64Decode(
    'CgpGbG9hdFJhbmdlEhkKBXN0YXJ0GAEgASgCSABSBXN0YXJ0iAEBEhUKA2VuZBgCIAEoAkgBUg'
    'NlbmSIAQFCCAoGX3N0YXJ0QgYKBF9lbmQ=');

@$core.Deprecated('Use stringArrayDescriptor instead')
const StringArray$json = {
  '1': 'StringArray',
  '2': [
    {'1': 'txt_values', '3': 1, '4': 3, '5': 9, '10': 'txtValues'},
  ],
};

/// Descriptor for `StringArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stringArrayDescriptor = $convert.base64Decode(
    'CgtTdHJpbmdBcnJheRIdCgp0eHRfdmFsdWVzGAEgAygJUgl0eHRWYWx1ZXM=');

@$core.Deprecated('Use intRangeArrayDescriptor instead')
const IntRangeArray$json = {
  '1': 'IntRangeArray',
  '2': [
    {'1': 'int_ranges', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.IntRange', '10': 'intRanges'},
  ],
};

/// Descriptor for `IntRangeArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intRangeArrayDescriptor = $convert.base64Decode(
    'Cg1JbnRSYW5nZUFycmF5EkEKCmludF9yYW5nZXMYASADKAsyIi5nb29nbGUuY2xvdWQudmlzaW'
    '9uYWkudjEuSW50UmFuZ2VSCWludFJhbmdlcw==');

@$core.Deprecated('Use floatRangeArrayDescriptor instead')
const FloatRangeArray$json = {
  '1': 'FloatRangeArray',
  '2': [
    {'1': 'float_ranges', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.FloatRange', '10': 'floatRanges'},
  ],
};

/// Descriptor for `FloatRangeArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List floatRangeArrayDescriptor = $convert.base64Decode(
    'Cg9GbG9hdFJhbmdlQXJyYXkSRwoMZmxvYXRfcmFuZ2VzGAEgAygLMiQuZ29vZ2xlLmNsb3VkLn'
    'Zpc2lvbmFpLnYxLkZsb2F0UmFuZ2VSC2Zsb2F0UmFuZ2Vz');

@$core.Deprecated('Use dateTimeRangeDescriptor instead')
const DateTimeRange$json = {
  '1': 'DateTimeRange',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 11, '6': '.google.type.DateTime', '10': 'start'},
    {'1': 'end', '3': 2, '4': 1, '5': 11, '6': '.google.type.DateTime', '10': 'end'},
  ],
};

/// Descriptor for `DateTimeRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dateTimeRangeDescriptor = $convert.base64Decode(
    'Cg1EYXRlVGltZVJhbmdlEisKBXN0YXJ0GAEgASgLMhUuZ29vZ2xlLnR5cGUuRGF0ZVRpbWVSBX'
    'N0YXJ0EicKA2VuZBgCIAEoCzIVLmdvb2dsZS50eXBlLkRhdGVUaW1lUgNlbmQ=');

@$core.Deprecated('Use dateTimeRangeArrayDescriptor instead')
const DateTimeRangeArray$json = {
  '1': 'DateTimeRangeArray',
  '2': [
    {'1': 'date_time_ranges', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.DateTimeRange', '10': 'dateTimeRanges'},
  ],
};

/// Descriptor for `DateTimeRangeArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dateTimeRangeArrayDescriptor = $convert.base64Decode(
    'ChJEYXRlVGltZVJhbmdlQXJyYXkSUQoQZGF0ZV90aW1lX3JhbmdlcxgBIAMoCzInLmdvb2dsZS'
    '5jbG91ZC52aXNpb25haS52MS5EYXRlVGltZVJhbmdlUg5kYXRlVGltZVJhbmdlcw==');

@$core.Deprecated('Use circleAreaDescriptor instead')
const CircleArea$json = {
  '1': 'CircleArea',
  '2': [
    {'1': 'latitude', '3': 1, '4': 1, '5': 1, '10': 'latitude'},
    {'1': 'longitude', '3': 2, '4': 1, '5': 1, '10': 'longitude'},
    {'1': 'radius_meter', '3': 3, '4': 1, '5': 1, '10': 'radiusMeter'},
  ],
};

/// Descriptor for `CircleArea`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List circleAreaDescriptor = $convert.base64Decode(
    'CgpDaXJjbGVBcmVhEhoKCGxhdGl0dWRlGAEgASgBUghsYXRpdHVkZRIcCglsb25naXR1ZGUYAi'
    'ABKAFSCWxvbmdpdHVkZRIhCgxyYWRpdXNfbWV0ZXIYAyABKAFSC3JhZGl1c01ldGVy');

@$core.Deprecated('Use geoLocationArrayDescriptor instead')
const GeoLocationArray$json = {
  '1': 'GeoLocationArray',
  '2': [
    {'1': 'circle_areas', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1.CircleArea', '10': 'circleAreas'},
  ],
};

/// Descriptor for `GeoLocationArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geoLocationArrayDescriptor = $convert.base64Decode(
    'ChBHZW9Mb2NhdGlvbkFycmF5EkcKDGNpcmNsZV9hcmVhcxgBIAMoCzIkLmdvb2dsZS5jbG91ZC'
    '52aXNpb25haS52MS5DaXJjbGVBcmVhUgtjaXJjbGVBcmVhcw==');

@$core.Deprecated('Use boolValueDescriptor instead')
const BoolValue$json = {
  '1': 'BoolValue',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 8, '10': 'value'},
  ],
};

/// Descriptor for `BoolValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boolValueDescriptor = $convert.base64Decode(
    'CglCb29sVmFsdWUSFAoFdmFsdWUYASABKAhSBXZhbHVl');

@$core.Deprecated('Use criteriaDescriptor instead')
const Criteria$json = {
  '1': 'Criteria',
  '2': [
    {'1': 'text_array', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.StringArray', '9': 0, '10': 'textArray'},
    {'1': 'int_range_array', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.IntRangeArray', '9': 0, '10': 'intRangeArray'},
    {'1': 'float_range_array', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.FloatRangeArray', '9': 0, '10': 'floatRangeArray'},
    {'1': 'date_time_range_array', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.DateTimeRangeArray', '9': 0, '10': 'dateTimeRangeArray'},
    {'1': 'geo_location_array', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.GeoLocationArray', '9': 0, '10': 'geoLocationArray'},
    {'1': 'bool_value', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.BoolValue', '9': 0, '10': 'boolValue'},
    {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    {'1': 'fetch_matched_annotations', '3': 8, '4': 1, '5': 8, '10': 'fetchMatchedAnnotations'},
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `Criteria`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List criteriaDescriptor = $convert.base64Decode(
    'CghDcml0ZXJpYRJGCgp0ZXh0X2FycmF5GAIgASgLMiUuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLn'
    'YxLlN0cmluZ0FycmF5SABSCXRleHRBcnJheRJRCg9pbnRfcmFuZ2VfYXJyYXkYAyABKAsyJy5n'
    'b29nbGUuY2xvdWQudmlzaW9uYWkudjEuSW50UmFuZ2VBcnJheUgAUg1pbnRSYW5nZUFycmF5El'
    'cKEWZsb2F0X3JhbmdlX2FycmF5GAQgASgLMikuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLkZs'
    'b2F0UmFuZ2VBcnJheUgAUg9mbG9hdFJhbmdlQXJyYXkSYQoVZGF0ZV90aW1lX3JhbmdlX2Fycm'
    'F5GAUgASgLMiwuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLkRhdGVUaW1lUmFuZ2VBcnJheUgA'
    'UhJkYXRlVGltZVJhbmdlQXJyYXkSWgoSZ2VvX2xvY2F0aW9uX2FycmF5GAYgASgLMiouZ29vZ2'
    'xlLmNsb3VkLnZpc2lvbmFpLnYxLkdlb0xvY2F0aW9uQXJyYXlIAFIQZ2VvTG9jYXRpb25BcnJh'
    'eRJECgpib29sX3ZhbHVlGAcgASgLMiMuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLkJvb2xWYW'
    'x1ZUgAUglib29sVmFsdWUSFAoFZmllbGQYASABKAlSBWZpZWxkEjoKGWZldGNoX21hdGNoZWRf'
    'YW5ub3RhdGlvbnMYCCABKAhSF2ZldGNoTWF0Y2hlZEFubm90YXRpb25zQgcKBXZhbHVl');

@$core.Deprecated('Use partitionDescriptor instead')
const Partition$json = {
  '1': 'Partition',
  '2': [
    {'1': 'temporal_partition', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.Partition.TemporalPartition', '10': 'temporalPartition'},
    {'1': 'spatial_partition', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.Partition.SpatialPartition', '10': 'spatialPartition'},
    {'1': 'relative_temporal_partition', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1.Partition.RelativeTemporalPartition', '10': 'relativeTemporalPartition'},
  ],
  '3': [Partition_TemporalPartition$json, Partition_SpatialPartition$json, Partition_RelativeTemporalPartition$json],
};

@$core.Deprecated('Use partitionDescriptor instead')
const Partition_TemporalPartition$json = {
  '1': 'TemporalPartition',
  '2': [
    {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
};

@$core.Deprecated('Use partitionDescriptor instead')
const Partition_SpatialPartition$json = {
  '1': 'SpatialPartition',
  '2': [
    {'1': 'x_min', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'xMin', '17': true},
    {'1': 'y_min', '3': 2, '4': 1, '5': 3, '9': 1, '10': 'yMin', '17': true},
    {'1': 'x_max', '3': 3, '4': 1, '5': 3, '9': 2, '10': 'xMax', '17': true},
    {'1': 'y_max', '3': 4, '4': 1, '5': 3, '9': 3, '10': 'yMax', '17': true},
  ],
  '8': [
    {'1': '_x_min'},
    {'1': '_y_min'},
    {'1': '_x_max'},
    {'1': '_y_max'},
  ],
};

@$core.Deprecated('Use partitionDescriptor instead')
const Partition_RelativeTemporalPartition$json = {
  '1': 'RelativeTemporalPartition',
  '2': [
    {'1': 'start_offset', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'startOffset'},
    {'1': 'end_offset', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'endOffset'},
  ],
};

/// Descriptor for `Partition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partitionDescriptor = $convert.base64Decode(
    'CglQYXJ0aXRpb24SZAoSdGVtcG9yYWxfcGFydGl0aW9uGAEgASgLMjUuZ29vZ2xlLmNsb3VkLn'
    'Zpc2lvbmFpLnYxLlBhcnRpdGlvbi5UZW1wb3JhbFBhcnRpdGlvblIRdGVtcG9yYWxQYXJ0aXRp'
    'b24SYQoRc3BhdGlhbF9wYXJ0aXRpb24YAiABKAsyNC5nb29nbGUuY2xvdWQudmlzaW9uYWkudj'
    'EuUGFydGl0aW9uLlNwYXRpYWxQYXJ0aXRpb25SEHNwYXRpYWxQYXJ0aXRpb24SfQobcmVsYXRp'
    'dmVfdGVtcG9yYWxfcGFydGl0aW9uGAMgASgLMj0uZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxLl'
    'BhcnRpdGlvbi5SZWxhdGl2ZVRlbXBvcmFsUGFydGl0aW9uUhlyZWxhdGl2ZVRlbXBvcmFsUGFy'
    'dGl0aW9uGoUBChFUZW1wb3JhbFBhcnRpdGlvbhI5CgpzdGFydF90aW1lGAEgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAIgASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZRqiAQoQU3BhdGlhbFBhcnRpdGlvbhIYCg'
    'V4X21pbhgBIAEoA0gAUgR4TWluiAEBEhgKBXlfbWluGAIgASgDSAFSBHlNaW6IAQESGAoFeF9t'
    'YXgYAyABKANIAlIEeE1heIgBARIYCgV5X21heBgEIAEoA0gDUgR5TWF4iAEBQggKBl94X21pbk'
    'IICgZfeV9taW5CCAoGX3hfbWF4QggKBl95X21heBqTAQoZUmVsYXRpdmVUZW1wb3JhbFBhcnRp'
    'dGlvbhI8CgxzdGFydF9vZmZzZXQYASABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SC3'
    'N0YXJ0T2Zmc2V0EjgKCmVuZF9vZmZzZXQYAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRp'
    'b25SCWVuZE9mZnNldA==');

