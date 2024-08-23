//
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1p2beta1/asset_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use contentTypeDescriptor instead')
const ContentType$json = {
  '1': 'ContentType',
  '2': [
    {'1': 'CONTENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'RESOURCE', '2': 1},
    {'1': 'IAM_POLICY', '2': 2},
  ],
};

/// Descriptor for `ContentType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List contentTypeDescriptor = $convert.base64Decode(
    'CgtDb250ZW50VHlwZRIcChhDT05URU5UX1RZUEVfVU5TUEVDSUZJRUQQABIMCghSRVNPVVJDRR'
    'ABEg4KCklBTV9QT0xJQ1kQAg==');

@$core.Deprecated('Use exportAssetsResponseDescriptor instead')
const ExportAssetsResponse$json = {
  '1': 'ExportAssetsResponse',
  '2': [
    {'1': 'read_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'readTime'},
    {'1': 'output_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.asset.v1p2beta1.OutputConfig', '10': 'outputConfig'},
  ],
};

/// Descriptor for `ExportAssetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportAssetsResponseDescriptor = $convert.base64Decode(
    'ChRFeHBvcnRBc3NldHNSZXNwb25zZRI3CglyZWFkX3RpbWUYASABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wUghyZWFkVGltZRJPCg1vdXRwdXRfY29uZmlnGAIgASgLMiouZ29vZ2xl'
    'LmNsb3VkLmFzc2V0LnYxcDJiZXRhMS5PdXRwdXRDb25maWdSDG91dHB1dENvbmZpZw==');

@$core.Deprecated('Use batchGetAssetsHistoryResponseDescriptor instead')
const BatchGetAssetsHistoryResponse$json = {
  '1': 'BatchGetAssetsHistoryResponse',
  '2': [
    {'1': 'assets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.asset.v1p2beta1.TemporalAsset', '10': 'assets'},
  ],
};

/// Descriptor for `BatchGetAssetsHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchGetAssetsHistoryResponseDescriptor = $convert.base64Decode(
    'Ch1CYXRjaEdldEFzc2V0c0hpc3RvcnlSZXNwb25zZRJDCgZhc3NldHMYASADKAsyKy5nb29nbG'
    'UuY2xvdWQuYXNzZXQudjFwMmJldGExLlRlbXBvcmFsQXNzZXRSBmFzc2V0cw==');

@$core.Deprecated('Use createFeedRequestDescriptor instead')
const CreateFeedRequest$json = {
  '1': 'CreateFeedRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'feed_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'feedId'},
    {'1': 'feed', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.asset.v1p2beta1.Feed', '8': {}, '10': 'feed'},
  ],
};

/// Descriptor for `CreateFeedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFeedRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVGZWVkUmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW50EhwKB2ZlZW'
    'RfaWQYAiABKAlCA+BBAlIGZmVlZElkEjsKBGZlZWQYAyABKAsyIi5nb29nbGUuY2xvdWQuYXNz'
    'ZXQudjFwMmJldGExLkZlZWRCA+BBAlIEZmVlZA==');

@$core.Deprecated('Use getFeedRequestDescriptor instead')
const GetFeedRequest$json = {
  '1': 'GetFeedRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetFeedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFeedRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRGZWVkUmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHmNsb3VkYXNzZXQuZ29vZ2'
    'xlYXBpcy5jb20vRmVlZFIEbmFtZQ==');

@$core.Deprecated('Use listFeedsRequestDescriptor instead')
const ListFeedsRequest$json = {
  '1': 'ListFeedsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
  ],
};

/// Descriptor for `ListFeedsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeedsRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0RmVlZHNSZXF1ZXN0EhsKBnBhcmVudBgBIAEoCUID4EECUgZwYXJlbnQ=');

@$core.Deprecated('Use listFeedsResponseDescriptor instead')
const ListFeedsResponse$json = {
  '1': 'ListFeedsResponse',
  '2': [
    {'1': 'feeds', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.asset.v1p2beta1.Feed', '10': 'feeds'},
  ],
};

/// Descriptor for `ListFeedsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeedsResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0RmVlZHNSZXNwb25zZRI4CgVmZWVkcxgBIAMoCzIiLmdvb2dsZS5jbG91ZC5hc3NldC'
    '52MXAyYmV0YTEuRmVlZFIFZmVlZHM=');

@$core.Deprecated('Use updateFeedRequestDescriptor instead')
const UpdateFeedRequest$json = {
  '1': 'UpdateFeedRequest',
  '2': [
    {'1': 'feed', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.asset.v1p2beta1.Feed', '8': {}, '10': 'feed'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateFeedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFeedRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVGZWVkUmVxdWVzdBI7CgRmZWVkGAEgASgLMiIuZ29vZ2xlLmNsb3VkLmFzc2V0Ln'
    'YxcDJiZXRhMS5GZWVkQgPgQQJSBGZlZWQSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use deleteFeedRequestDescriptor instead')
const DeleteFeedRequest$json = {
  '1': 'DeleteFeedRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteFeedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFeedRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVGZWVkUmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHmNsb3VkYXNzZXQuZ2'
    '9vZ2xlYXBpcy5jb20vRmVlZFIEbmFtZQ==');

@$core.Deprecated('Use outputConfigDescriptor instead')
const OutputConfig$json = {
  '1': 'OutputConfig',
  '2': [
    {'1': 'gcs_destination', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.asset.v1p2beta1.GcsDestination', '9': 0, '10': 'gcsDestination'},
  ],
  '8': [
    {'1': 'destination'},
  ],
};

/// Descriptor for `OutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputConfigDescriptor = $convert.base64Decode(
    'CgxPdXRwdXRDb25maWcSVwoPZ2NzX2Rlc3RpbmF0aW9uGAEgASgLMiwuZ29vZ2xlLmNsb3VkLm'
    'Fzc2V0LnYxcDJiZXRhMS5HY3NEZXN0aW5hdGlvbkgAUg5nY3NEZXN0aW5hdGlvbkINCgtkZXN0'
    'aW5hdGlvbg==');

@$core.Deprecated('Use gcsDestinationDescriptor instead')
const GcsDestination$json = {
  '1': 'GcsDestination',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'uri'},
  ],
  '8': [
    {'1': 'object_uri'},
  ],
};

/// Descriptor for `GcsDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsDestinationDescriptor = $convert.base64Decode(
    'Cg5HY3NEZXN0aW5hdGlvbhISCgN1cmkYASABKAlIAFIDdXJpQgwKCm9iamVjdF91cmk=');

@$core.Deprecated('Use pubsubDestinationDescriptor instead')
const PubsubDestination$json = {
  '1': 'PubsubDestination',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
  ],
};

/// Descriptor for `PubsubDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pubsubDestinationDescriptor = $convert.base64Decode(
    'ChFQdWJzdWJEZXN0aW5hdGlvbhIUCgV0b3BpYxgBIAEoCVIFdG9waWM=');

@$core.Deprecated('Use feedOutputConfigDescriptor instead')
const FeedOutputConfig$json = {
  '1': 'FeedOutputConfig',
  '2': [
    {'1': 'pubsub_destination', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.asset.v1p2beta1.PubsubDestination', '9': 0, '10': 'pubsubDestination'},
  ],
  '8': [
    {'1': 'destination'},
  ],
};

/// Descriptor for `FeedOutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedOutputConfigDescriptor = $convert.base64Decode(
    'ChBGZWVkT3V0cHV0Q29uZmlnEmAKEnB1YnN1Yl9kZXN0aW5hdGlvbhgBIAEoCzIvLmdvb2dsZS'
    '5jbG91ZC5hc3NldC52MXAyYmV0YTEuUHVic3ViRGVzdGluYXRpb25IAFIRcHVic3ViRGVzdGlu'
    'YXRpb25CDQoLZGVzdGluYXRpb24=');

@$core.Deprecated('Use feedDescriptor instead')
const Feed$json = {
  '1': 'Feed',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'asset_names', '3': 2, '4': 3, '5': 9, '10': 'assetNames'},
    {'1': 'asset_types', '3': 3, '4': 3, '5': 9, '10': 'assetTypes'},
    {'1': 'content_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.asset.v1p2beta1.ContentType', '10': 'contentType'},
    {'1': 'feed_output_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.asset.v1p2beta1.FeedOutputConfig', '8': {}, '10': 'feedOutputConfig'},
  ],
  '7': {},
};

/// Descriptor for `Feed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedDescriptor = $convert.base64Decode(
    'CgRGZWVkEhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRIfCgthc3NldF9uYW1lcxgCIAMoCVIKYX'
    'NzZXROYW1lcxIfCgthc3NldF90eXBlcxgDIAMoCVIKYXNzZXRUeXBlcxJMCgxjb250ZW50X3R5'
    'cGUYBCABKA4yKS5nb29nbGUuY2xvdWQuYXNzZXQudjFwMmJldGExLkNvbnRlbnRUeXBlUgtjb2'
    '50ZW50VHlwZRJhChJmZWVkX291dHB1dF9jb25maWcYBSABKAsyLi5nb29nbGUuY2xvdWQuYXNz'
    'ZXQudjFwMmJldGExLkZlZWRPdXRwdXRDb25maWdCA+BBAlIQZmVlZE91dHB1dENvbmZpZzqRAe'
    'pBjQEKHmNsb3VkYXNzZXQuZ29vZ2xlYXBpcy5jb20vRmVlZBIfcHJvamVjdHMve3Byb2plY3R9'
    'L2ZlZWRzL3tmZWVkfRIdZm9sZGVycy97Zm9sZGVyfS9mZWVkcy97ZmVlZH0SKW9yZ2FuaXphdG'
    'lvbnMve29yZ2FuaXphdGlvbn0vZmVlZHMve2ZlZWR9IAE=');

