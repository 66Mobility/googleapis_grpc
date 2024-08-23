//
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1/asset_service.proto
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
    {'1': 'ORG_POLICY', '2': 4},
    {'1': 'ACCESS_POLICY', '2': 5},
    {'1': 'OS_INVENTORY', '2': 6},
    {'1': 'RELATIONSHIP', '2': 7},
  ],
};

/// Descriptor for `ContentType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List contentTypeDescriptor = $convert.base64Decode(
    'CgtDb250ZW50VHlwZRIcChhDT05URU5UX1RZUEVfVU5TUEVDSUZJRUQQABIMCghSRVNPVVJDRR'
    'ABEg4KCklBTV9QT0xJQ1kQAhIOCgpPUkdfUE9MSUNZEAQSEQoNQUNDRVNTX1BPTElDWRAFEhAK'
    'DE9TX0lOVkVOVE9SWRAGEhAKDFJFTEFUSU9OU0hJUBAH');

@$core.Deprecated('Use analyzeIamPolicyLongrunningMetadataDescriptor instead')
const AnalyzeIamPolicyLongrunningMetadata$json = {
  '1': 'AnalyzeIamPolicyLongrunningMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
  ],
};

/// Descriptor for `AnalyzeIamPolicyLongrunningMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeIamPolicyLongrunningMetadataDescriptor = $convert.base64Decode(
    'CiNBbmFseXplSWFtUG9saWN5TG9uZ3J1bm5pbmdNZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZQ==');

@$core.Deprecated('Use exportAssetsRequestDescriptor instead')
const ExportAssetsRequest$json = {
  '1': 'ExportAssetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'read_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'readTime'},
    {'1': 'asset_types', '3': 3, '4': 3, '5': 9, '10': 'assetTypes'},
    {'1': 'content_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.asset.v1.ContentType', '10': 'contentType'},
    {'1': 'output_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.OutputConfig', '8': {}, '10': 'outputConfig'},
    {'1': 'relationship_types', '3': 6, '4': 3, '5': 9, '10': 'relationshipTypes'},
  ],
};

/// Descriptor for `ExportAssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportAssetsRequestDescriptor = $convert.base64Decode(
    'ChNFeHBvcnRBc3NldHNSZXF1ZXN0Ej8KBnBhcmVudBgBIAEoCUIn4EEC+kEhEh9jbG91ZGFzc2'
    'V0Lmdvb2dsZWFwaXMuY29tL0Fzc2V0UgZwYXJlbnQSNwoJcmVhZF90aW1lGAIgASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLlRpbWVzdGFtcFIIcmVhZFRpbWUSHwoLYXNzZXRfdHlwZXMYAyADKAlSCm'
    'Fzc2V0VHlwZXMSRQoMY29udGVudF90eXBlGAQgASgOMiIuZ29vZ2xlLmNsb3VkLmFzc2V0LnYx'
    'LkNvbnRlbnRUeXBlUgtjb250ZW50VHlwZRJNCg1vdXRwdXRfY29uZmlnGAUgASgLMiMuZ29vZ2'
    'xlLmNsb3VkLmFzc2V0LnYxLk91dHB1dENvbmZpZ0ID4EECUgxvdXRwdXRDb25maWcSLQoScmVs'
    'YXRpb25zaGlwX3R5cGVzGAYgAygJUhFyZWxhdGlvbnNoaXBUeXBlcw==');

@$core.Deprecated('Use exportAssetsResponseDescriptor instead')
const ExportAssetsResponse$json = {
  '1': 'ExportAssetsResponse',
  '2': [
    {'1': 'read_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'readTime'},
    {'1': 'output_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.OutputConfig', '10': 'outputConfig'},
    {'1': 'output_result', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.OutputResult', '10': 'outputResult'},
  ],
};

/// Descriptor for `ExportAssetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportAssetsResponseDescriptor = $convert.base64Decode(
    'ChRFeHBvcnRBc3NldHNSZXNwb25zZRI3CglyZWFkX3RpbWUYASABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wUghyZWFkVGltZRJICg1vdXRwdXRfY29uZmlnGAIgASgLMiMuZ29vZ2xl'
    'LmNsb3VkLmFzc2V0LnYxLk91dHB1dENvbmZpZ1IMb3V0cHV0Q29uZmlnEkgKDW91dHB1dF9yZX'
    'N1bHQYAyABKAsyIy5nb29nbGUuY2xvdWQuYXNzZXQudjEuT3V0cHV0UmVzdWx0UgxvdXRwdXRS'
    'ZXN1bHQ=');

@$core.Deprecated('Use listAssetsRequestDescriptor instead')
const ListAssetsRequest$json = {
  '1': 'ListAssetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'read_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'readTime'},
    {'1': 'asset_types', '3': 3, '4': 3, '5': 9, '10': 'assetTypes'},
    {'1': 'content_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.asset.v1.ContentType', '10': 'contentType'},
    {'1': 'page_size', '3': 5, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 6, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'relationship_types', '3': 7, '4': 3, '5': 9, '10': 'relationshipTypes'},
  ],
};

/// Descriptor for `ListAssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAssetsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0QXNzZXRzUmVxdWVzdBI/CgZwYXJlbnQYASABKAlCJ+BBAvpBIRIfY2xvdWRhc3NldC'
    '5nb29nbGVhcGlzLmNvbS9Bc3NldFIGcGFyZW50EjcKCXJlYWRfdGltZRgCIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBSCHJlYWRUaW1lEh8KC2Fzc2V0X3R5cGVzGAMgAygJUgphc3'
    'NldFR5cGVzEkUKDGNvbnRlbnRfdHlwZRgEIAEoDjIiLmdvb2dsZS5jbG91ZC5hc3NldC52MS5D'
    'b250ZW50VHlwZVILY29udGVudFR5cGUSGwoJcGFnZV9zaXplGAUgASgFUghwYWdlU2l6ZRIdCg'
    'pwYWdlX3Rva2VuGAYgASgJUglwYWdlVG9rZW4SLQoScmVsYXRpb25zaGlwX3R5cGVzGAcgAygJ'
    'UhFyZWxhdGlvbnNoaXBUeXBlcw==');

@$core.Deprecated('Use listAssetsResponseDescriptor instead')
const ListAssetsResponse$json = {
  '1': 'ListAssetsResponse',
  '2': [
    {'1': 'read_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'readTime'},
    {'1': 'assets', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.asset.v1.Asset', '10': 'assets'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAssetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAssetsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0QXNzZXRzUmVzcG9uc2USNwoJcmVhZF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcFIIcmVhZFRpbWUSNAoGYXNzZXRzGAIgAygLMhwuZ29vZ2xlLmNsb3VkLmFz'
    'c2V0LnYxLkFzc2V0UgZhc3NldHMSJgoPbmV4dF9wYWdlX3Rva2VuGAMgASgJUg1uZXh0UGFnZV'
    'Rva2Vu');

@$core.Deprecated('Use batchGetAssetsHistoryRequestDescriptor instead')
const BatchGetAssetsHistoryRequest$json = {
  '1': 'BatchGetAssetsHistoryRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'asset_names', '3': 2, '4': 3, '5': 9, '10': 'assetNames'},
    {'1': 'content_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.asset.v1.ContentType', '8': {}, '10': 'contentType'},
    {'1': 'read_time_window', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.TimeWindow', '8': {}, '10': 'readTimeWindow'},
    {'1': 'relationship_types', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'relationshipTypes'},
  ],
};

/// Descriptor for `BatchGetAssetsHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchGetAssetsHistoryRequestDescriptor = $convert.base64Decode(
    'ChxCYXRjaEdldEFzc2V0c0hpc3RvcnlSZXF1ZXN0Ej8KBnBhcmVudBgBIAEoCUIn4EEC+kEhEh'
    '9jbG91ZGFzc2V0Lmdvb2dsZWFwaXMuY29tL0Fzc2V0UgZwYXJlbnQSHwoLYXNzZXRfbmFtZXMY'
    'AiADKAlSCmFzc2V0TmFtZXMSSgoMY29udGVudF90eXBlGAMgASgOMiIuZ29vZ2xlLmNsb3VkLm'
    'Fzc2V0LnYxLkNvbnRlbnRUeXBlQgPgQQFSC2NvbnRlbnRUeXBlElAKEHJlYWRfdGltZV93aW5k'
    'b3cYBCABKAsyIS5nb29nbGUuY2xvdWQuYXNzZXQudjEuVGltZVdpbmRvd0ID4EEBUg5yZWFkVG'
    'ltZVdpbmRvdxIyChJyZWxhdGlvbnNoaXBfdHlwZXMYBSADKAlCA+BBAVIRcmVsYXRpb25zaGlw'
    'VHlwZXM=');

@$core.Deprecated('Use batchGetAssetsHistoryResponseDescriptor instead')
const BatchGetAssetsHistoryResponse$json = {
  '1': 'BatchGetAssetsHistoryResponse',
  '2': [
    {'1': 'assets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.asset.v1.TemporalAsset', '10': 'assets'},
  ],
};

/// Descriptor for `BatchGetAssetsHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchGetAssetsHistoryResponseDescriptor = $convert.base64Decode(
    'Ch1CYXRjaEdldEFzc2V0c0hpc3RvcnlSZXNwb25zZRI8CgZhc3NldHMYASADKAsyJC5nb29nbG'
    'UuY2xvdWQuYXNzZXQudjEuVGVtcG9yYWxBc3NldFIGYXNzZXRz');

@$core.Deprecated('Use createFeedRequestDescriptor instead')
const CreateFeedRequest$json = {
  '1': 'CreateFeedRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'feed_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'feedId'},
    {'1': 'feed', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.Feed', '8': {}, '10': 'feed'},
  ],
};

/// Descriptor for `CreateFeedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFeedRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVGZWVkUmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW50EhwKB2ZlZW'
    'RfaWQYAiABKAlCA+BBAlIGZmVlZElkEjQKBGZlZWQYAyABKAsyGy5nb29nbGUuY2xvdWQuYXNz'
    'ZXQudjEuRmVlZEID4EECUgRmZWVk');

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
    {'1': 'feeds', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.asset.v1.Feed', '10': 'feeds'},
  ],
};

/// Descriptor for `ListFeedsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeedsResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0RmVlZHNSZXNwb25zZRIxCgVmZWVkcxgBIAMoCzIbLmdvb2dsZS5jbG91ZC5hc3NldC'
    '52MS5GZWVkUgVmZWVkcw==');

@$core.Deprecated('Use updateFeedRequestDescriptor instead')
const UpdateFeedRequest$json = {
  '1': 'UpdateFeedRequest',
  '2': [
    {'1': 'feed', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.Feed', '8': {}, '10': 'feed'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateFeedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFeedRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVGZWVkUmVxdWVzdBI0CgRmZWVkGAEgASgLMhsuZ29vZ2xlLmNsb3VkLmFzc2V0Ln'
    'YxLkZlZWRCA+BBAlIEZmVlZBJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');

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
    {'1': 'gcs_destination', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.GcsDestination', '9': 0, '10': 'gcsDestination'},
    {'1': 'bigquery_destination', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.BigQueryDestination', '9': 0, '10': 'bigqueryDestination'},
  ],
  '8': [
    {'1': 'destination'},
  ],
};

/// Descriptor for `OutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputConfigDescriptor = $convert.base64Decode(
    'CgxPdXRwdXRDb25maWcSUAoPZ2NzX2Rlc3RpbmF0aW9uGAEgASgLMiUuZ29vZ2xlLmNsb3VkLm'
    'Fzc2V0LnYxLkdjc0Rlc3RpbmF0aW9uSABSDmdjc0Rlc3RpbmF0aW9uEl8KFGJpZ3F1ZXJ5X2Rl'
    'c3RpbmF0aW9uGAIgASgLMiouZ29vZ2xlLmNsb3VkLmFzc2V0LnYxLkJpZ1F1ZXJ5RGVzdGluYX'
    'Rpb25IAFITYmlncXVlcnlEZXN0aW5hdGlvbkINCgtkZXN0aW5hdGlvbg==');

@$core.Deprecated('Use outputResultDescriptor instead')
const OutputResult$json = {
  '1': 'OutputResult',
  '2': [
    {'1': 'gcs_result', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.GcsOutputResult', '9': 0, '10': 'gcsResult'},
  ],
  '8': [
    {'1': 'result'},
  ],
};

/// Descriptor for `OutputResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputResultDescriptor = $convert.base64Decode(
    'CgxPdXRwdXRSZXN1bHQSRwoKZ2NzX3Jlc3VsdBgBIAEoCzImLmdvb2dsZS5jbG91ZC5hc3NldC'
    '52MS5HY3NPdXRwdXRSZXN1bHRIAFIJZ2NzUmVzdWx0QggKBnJlc3VsdA==');

@$core.Deprecated('Use gcsOutputResultDescriptor instead')
const GcsOutputResult$json = {
  '1': 'GcsOutputResult',
  '2': [
    {'1': 'uris', '3': 1, '4': 3, '5': 9, '10': 'uris'},
  ],
};

/// Descriptor for `GcsOutputResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsOutputResultDescriptor = $convert.base64Decode(
    'Cg9HY3NPdXRwdXRSZXN1bHQSEgoEdXJpcxgBIAMoCVIEdXJpcw==');

@$core.Deprecated('Use gcsDestinationDescriptor instead')
const GcsDestination$json = {
  '1': 'GcsDestination',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'uri'},
    {'1': 'uri_prefix', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'uriPrefix'},
  ],
  '8': [
    {'1': 'object_uri'},
  ],
};

/// Descriptor for `GcsDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsDestinationDescriptor = $convert.base64Decode(
    'Cg5HY3NEZXN0aW5hdGlvbhISCgN1cmkYASABKAlIAFIDdXJpEh8KCnVyaV9wcmVmaXgYAiABKA'
    'lIAFIJdXJpUHJlZml4QgwKCm9iamVjdF91cmk=');

@$core.Deprecated('Use bigQueryDestinationDescriptor instead')
const BigQueryDestination$json = {
  '1': 'BigQueryDestination',
  '2': [
    {'1': 'dataset', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'dataset'},
    {'1': 'table', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'table'},
    {'1': 'force', '3': 3, '4': 1, '5': 8, '10': 'force'},
    {'1': 'partition_spec', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.PartitionSpec', '10': 'partitionSpec'},
    {'1': 'separate_tables_per_asset_type', '3': 5, '4': 1, '5': 8, '10': 'separateTablesPerAssetType'},
  ],
};

/// Descriptor for `BigQueryDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryDestinationDescriptor = $convert.base64Decode(
    'ChNCaWdRdWVyeURlc3RpbmF0aW9uEh0KB2RhdGFzZXQYASABKAlCA+BBAlIHZGF0YXNldBIZCg'
    'V0YWJsZRgCIAEoCUID4EECUgV0YWJsZRIUCgVmb3JjZRgDIAEoCFIFZm9yY2USSwoOcGFydGl0'
    'aW9uX3NwZWMYBCABKAsyJC5nb29nbGUuY2xvdWQuYXNzZXQudjEuUGFydGl0aW9uU3BlY1INcG'
    'FydGl0aW9uU3BlYxJCCh5zZXBhcmF0ZV90YWJsZXNfcGVyX2Fzc2V0X3R5cGUYBSABKAhSGnNl'
    'cGFyYXRlVGFibGVzUGVyQXNzZXRUeXBl');

@$core.Deprecated('Use partitionSpecDescriptor instead')
const PartitionSpec$json = {
  '1': 'PartitionSpec',
  '2': [
    {'1': 'partition_key', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.asset.v1.PartitionSpec.PartitionKey', '10': 'partitionKey'},
  ],
  '4': [PartitionSpec_PartitionKey$json],
};

@$core.Deprecated('Use partitionSpecDescriptor instead')
const PartitionSpec_PartitionKey$json = {
  '1': 'PartitionKey',
  '2': [
    {'1': 'PARTITION_KEY_UNSPECIFIED', '2': 0},
    {'1': 'READ_TIME', '2': 1},
    {'1': 'REQUEST_TIME', '2': 2},
  ],
};

/// Descriptor for `PartitionSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partitionSpecDescriptor = $convert.base64Decode(
    'Cg1QYXJ0aXRpb25TcGVjElYKDXBhcnRpdGlvbl9rZXkYASABKA4yMS5nb29nbGUuY2xvdWQuYX'
    'NzZXQudjEuUGFydGl0aW9uU3BlYy5QYXJ0aXRpb25LZXlSDHBhcnRpdGlvbktleSJOCgxQYXJ0'
    'aXRpb25LZXkSHQoZUEFSVElUSU9OX0tFWV9VTlNQRUNJRklFRBAAEg0KCVJFQURfVElNRRABEh'
    'AKDFJFUVVFU1RfVElNRRAC');

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
    {'1': 'pubsub_destination', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.PubsubDestination', '9': 0, '10': 'pubsubDestination'},
  ],
  '8': [
    {'1': 'destination'},
  ],
};

/// Descriptor for `FeedOutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedOutputConfigDescriptor = $convert.base64Decode(
    'ChBGZWVkT3V0cHV0Q29uZmlnElkKEnB1YnN1Yl9kZXN0aW5hdGlvbhgBIAEoCzIoLmdvb2dsZS'
    '5jbG91ZC5hc3NldC52MS5QdWJzdWJEZXN0aW5hdGlvbkgAUhFwdWJzdWJEZXN0aW5hdGlvbkIN'
    'CgtkZXN0aW5hdGlvbg==');

@$core.Deprecated('Use feedDescriptor instead')
const Feed$json = {
  '1': 'Feed',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'asset_names', '3': 2, '4': 3, '5': 9, '10': 'assetNames'},
    {'1': 'asset_types', '3': 3, '4': 3, '5': 9, '10': 'assetTypes'},
    {'1': 'content_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.asset.v1.ContentType', '10': 'contentType'},
    {'1': 'feed_output_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.FeedOutputConfig', '8': {}, '10': 'feedOutputConfig'},
    {'1': 'condition', '3': 6, '4': 1, '5': 11, '6': '.google.type.Expr', '10': 'condition'},
    {'1': 'relationship_types', '3': 7, '4': 3, '5': 9, '10': 'relationshipTypes'},
  ],
  '7': {},
};

/// Descriptor for `Feed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedDescriptor = $convert.base64Decode(
    'CgRGZWVkEhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRIfCgthc3NldF9uYW1lcxgCIAMoCVIKYX'
    'NzZXROYW1lcxIfCgthc3NldF90eXBlcxgDIAMoCVIKYXNzZXRUeXBlcxJFCgxjb250ZW50X3R5'
    'cGUYBCABKA4yIi5nb29nbGUuY2xvdWQuYXNzZXQudjEuQ29udGVudFR5cGVSC2NvbnRlbnRUeX'
    'BlEloKEmZlZWRfb3V0cHV0X2NvbmZpZxgFIAEoCzInLmdvb2dsZS5jbG91ZC5hc3NldC52MS5G'
    'ZWVkT3V0cHV0Q29uZmlnQgPgQQJSEGZlZWRPdXRwdXRDb25maWcSLwoJY29uZGl0aW9uGAYgAS'
    'gLMhEuZ29vZ2xlLnR5cGUuRXhwclIJY29uZGl0aW9uEi0KEnJlbGF0aW9uc2hpcF90eXBlcxgH'
    'IAMoCVIRcmVsYXRpb25zaGlwVHlwZXM6kQHqQY0BCh5jbG91ZGFzc2V0Lmdvb2dsZWFwaXMuY2'
    '9tL0ZlZWQSH3Byb2plY3RzL3twcm9qZWN0fS9mZWVkcy97ZmVlZH0SHWZvbGRlcnMve2ZvbGRl'
    'cn0vZmVlZHMve2ZlZWR9Eilvcmdhbml6YXRpb25zL3tvcmdhbml6YXRpb259L2ZlZWRzL3tmZW'
    'VkfSAB');

@$core.Deprecated('Use searchAllResourcesRequestDescriptor instead')
const SearchAllResourcesRequest$json = {
  '1': 'SearchAllResourcesRequest',
  '2': [
    {'1': 'scope', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'scope'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'query'},
    {'1': 'asset_types', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'assetTypes'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'order_by', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
    {'1': 'read_mask', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'readMask'},
  ],
};

/// Descriptor for `SearchAllResourcesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAllResourcesRequestDescriptor = $convert.base64Decode(
    'ChlTZWFyY2hBbGxSZXNvdXJjZXNSZXF1ZXN0EhkKBXNjb3BlGAEgASgJQgPgQQJSBXNjb3BlEh'
    'kKBXF1ZXJ5GAIgASgJQgPgQQFSBXF1ZXJ5EiQKC2Fzc2V0X3R5cGVzGAMgAygJQgPgQQFSCmFz'
    'c2V0VHlwZXMSIAoJcGFnZV9zaXplGAQgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW'
    '4YBSABKAlCA+BBAVIJcGFnZVRva2VuEh4KCG9yZGVyX2J5GAYgASgJQgPgQQFSB29yZGVyQnkS'
    'PAoJcmVhZF9tYXNrGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EEBUghyZW'
    'FkTWFzaw==');

@$core.Deprecated('Use searchAllResourcesResponseDescriptor instead')
const SearchAllResourcesResponse$json = {
  '1': 'SearchAllResourcesResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.asset.v1.ResourceSearchResult', '10': 'results'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `SearchAllResourcesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAllResourcesResponseDescriptor = $convert.base64Decode(
    'ChpTZWFyY2hBbGxSZXNvdXJjZXNSZXNwb25zZRJFCgdyZXN1bHRzGAEgAygLMisuZ29vZ2xlLm'
    'Nsb3VkLmFzc2V0LnYxLlJlc291cmNlU2VhcmNoUmVzdWx0UgdyZXN1bHRzEiYKD25leHRfcGFn'
    'ZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use searchAllIamPoliciesRequestDescriptor instead')
const SearchAllIamPoliciesRequest$json = {
  '1': 'SearchAllIamPoliciesRequest',
  '2': [
    {'1': 'scope', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'scope'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'query'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'asset_types', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'assetTypes'},
    {'1': 'order_by', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `SearchAllIamPoliciesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAllIamPoliciesRequestDescriptor = $convert.base64Decode(
    'ChtTZWFyY2hBbGxJYW1Qb2xpY2llc1JlcXVlc3QSGQoFc2NvcGUYASABKAlCA+BBAlIFc2NvcG'
    'USGQoFcXVlcnkYAiABKAlCA+BBAVIFcXVlcnkSIAoJcGFnZV9zaXplGAMgASgFQgPgQQFSCHBh'
    'Z2VTaXplEiIKCnBhZ2VfdG9rZW4YBCABKAlCA+BBAVIJcGFnZVRva2VuEiQKC2Fzc2V0X3R5cG'
    'VzGAUgAygJQgPgQQFSCmFzc2V0VHlwZXMSHgoIb3JkZXJfYnkYByABKAlCA+BBAVIHb3JkZXJC'
    'eQ==');

@$core.Deprecated('Use searchAllIamPoliciesResponseDescriptor instead')
const SearchAllIamPoliciesResponse$json = {
  '1': 'SearchAllIamPoliciesResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.asset.v1.IamPolicySearchResult', '10': 'results'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `SearchAllIamPoliciesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAllIamPoliciesResponseDescriptor = $convert.base64Decode(
    'ChxTZWFyY2hBbGxJYW1Qb2xpY2llc1Jlc3BvbnNlEkYKB3Jlc3VsdHMYASADKAsyLC5nb29nbG'
    'UuY2xvdWQuYXNzZXQudjEuSWFtUG9saWN5U2VhcmNoUmVzdWx0UgdyZXN1bHRzEiYKD25leHRf'
    'cGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use iamPolicyAnalysisQueryDescriptor instead')
const IamPolicyAnalysisQuery$json = {
  '1': 'IamPolicyAnalysisQuery',
  '2': [
    {'1': 'scope', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'scope'},
    {'1': 'resource_selector', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.IamPolicyAnalysisQuery.ResourceSelector', '8': {}, '10': 'resourceSelector'},
    {'1': 'identity_selector', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.IamPolicyAnalysisQuery.IdentitySelector', '8': {}, '10': 'identitySelector'},
    {'1': 'access_selector', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.IamPolicyAnalysisQuery.AccessSelector', '8': {}, '10': 'accessSelector'},
    {'1': 'options', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.IamPolicyAnalysisQuery.Options', '8': {}, '10': 'options'},
    {'1': 'condition_context', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.IamPolicyAnalysisQuery.ConditionContext', '8': {}, '10': 'conditionContext'},
  ],
  '3': [IamPolicyAnalysisQuery_ResourceSelector$json, IamPolicyAnalysisQuery_IdentitySelector$json, IamPolicyAnalysisQuery_AccessSelector$json, IamPolicyAnalysisQuery_Options$json, IamPolicyAnalysisQuery_ConditionContext$json],
};

@$core.Deprecated('Use iamPolicyAnalysisQueryDescriptor instead')
const IamPolicyAnalysisQuery_ResourceSelector$json = {
  '1': 'ResourceSelector',
  '2': [
    {'1': 'full_resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'fullResourceName'},
  ],
};

@$core.Deprecated('Use iamPolicyAnalysisQueryDescriptor instead')
const IamPolicyAnalysisQuery_IdentitySelector$json = {
  '1': 'IdentitySelector',
  '2': [
    {'1': 'identity', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'identity'},
  ],
};

@$core.Deprecated('Use iamPolicyAnalysisQueryDescriptor instead')
const IamPolicyAnalysisQuery_AccessSelector$json = {
  '1': 'AccessSelector',
  '2': [
    {'1': 'roles', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'roles'},
    {'1': 'permissions', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'permissions'},
  ],
};

@$core.Deprecated('Use iamPolicyAnalysisQueryDescriptor instead')
const IamPolicyAnalysisQuery_Options$json = {
  '1': 'Options',
  '2': [
    {'1': 'expand_groups', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'expandGroups'},
    {'1': 'expand_roles', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'expandRoles'},
    {'1': 'expand_resources', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'expandResources'},
    {'1': 'output_resource_edges', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'outputResourceEdges'},
    {'1': 'output_group_edges', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'outputGroupEdges'},
    {'1': 'analyze_service_account_impersonation', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'analyzeServiceAccountImpersonation'},
  ],
};

@$core.Deprecated('Use iamPolicyAnalysisQueryDescriptor instead')
const IamPolicyAnalysisQuery_ConditionContext$json = {
  '1': 'ConditionContext',
  '2': [
    {'1': 'access_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'accessTime'},
  ],
  '8': [
    {'1': 'TimeContext'},
  ],
};

/// Descriptor for `IamPolicyAnalysisQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iamPolicyAnalysisQueryDescriptor = $convert.base64Decode(
    'ChZJYW1Qb2xpY3lBbmFseXNpc1F1ZXJ5EhkKBXNjb3BlGAEgASgJQgPgQQJSBXNjb3BlEnAKEX'
    'Jlc291cmNlX3NlbGVjdG9yGAIgASgLMj4uZ29vZ2xlLmNsb3VkLmFzc2V0LnYxLklhbVBvbGlj'
    'eUFuYWx5c2lzUXVlcnkuUmVzb3VyY2VTZWxlY3RvckID4EEBUhByZXNvdXJjZVNlbGVjdG9yEn'
    'AKEWlkZW50aXR5X3NlbGVjdG9yGAMgASgLMj4uZ29vZ2xlLmNsb3VkLmFzc2V0LnYxLklhbVBv'
    'bGljeUFuYWx5c2lzUXVlcnkuSWRlbnRpdHlTZWxlY3RvckID4EEBUhBpZGVudGl0eVNlbGVjdG'
    '9yEmoKD2FjY2Vzc19zZWxlY3RvchgEIAEoCzI8Lmdvb2dsZS5jbG91ZC5hc3NldC52MS5JYW1Q'
    'b2xpY3lBbmFseXNpc1F1ZXJ5LkFjY2Vzc1NlbGVjdG9yQgPgQQFSDmFjY2Vzc1NlbGVjdG9yEl'
    'QKB29wdGlvbnMYBSABKAsyNS5nb29nbGUuY2xvdWQuYXNzZXQudjEuSWFtUG9saWN5QW5hbHlz'
    'aXNRdWVyeS5PcHRpb25zQgPgQQFSB29wdGlvbnMScAoRY29uZGl0aW9uX2NvbnRleHQYBiABKA'
    'syPi5nb29nbGUuY2xvdWQuYXNzZXQudjEuSWFtUG9saWN5QW5hbHlzaXNRdWVyeS5Db25kaXRp'
    'b25Db250ZXh0QgPgQQFSEGNvbmRpdGlvbkNvbnRleHQaRQoQUmVzb3VyY2VTZWxlY3RvchIxCh'
    'JmdWxsX3Jlc291cmNlX25hbWUYASABKAlCA+BBAlIQZnVsbFJlc291cmNlTmFtZRozChBJZGVu'
    'dGl0eVNlbGVjdG9yEh8KCGlkZW50aXR5GAEgASgJQgPgQQJSCGlkZW50aXR5GlIKDkFjY2Vzc1'
    'NlbGVjdG9yEhkKBXJvbGVzGAEgAygJQgPgQQFSBXJvbGVzEiUKC3Blcm1pc3Npb25zGAIgAygJ'
    'QgPgQQFSC3Blcm1pc3Npb25zGs8CCgdPcHRpb25zEigKDWV4cGFuZF9ncm91cHMYASABKAhCA+'
    'BBAVIMZXhwYW5kR3JvdXBzEiYKDGV4cGFuZF9yb2xlcxgCIAEoCEID4EEBUgtleHBhbmRSb2xl'
    'cxIuChBleHBhbmRfcmVzb3VyY2VzGAMgASgIQgPgQQFSD2V4cGFuZFJlc291cmNlcxI3ChVvdX'
    'RwdXRfcmVzb3VyY2VfZWRnZXMYBCABKAhCA+BBAVITb3V0cHV0UmVzb3VyY2VFZGdlcxIxChJv'
    'dXRwdXRfZ3JvdXBfZWRnZXMYBSABKAhCA+BBAVIQb3V0cHV0R3JvdXBFZGdlcxJWCiVhbmFseX'
    'plX3NlcnZpY2VfYWNjb3VudF9pbXBlcnNvbmF0aW9uGAYgASgIQgPgQQFSImFuYWx5emVTZXJ2'
    'aWNlQWNjb3VudEltcGVyc29uYXRpb24aYAoQQ29uZGl0aW9uQ29udGV4dBI9CgthY2Nlc3NfdG'
    'ltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAFIKYWNjZXNzVGltZUINCgtU'
    'aW1lQ29udGV4dA==');

@$core.Deprecated('Use analyzeIamPolicyRequestDescriptor instead')
const AnalyzeIamPolicyRequest$json = {
  '1': 'AnalyzeIamPolicyRequest',
  '2': [
    {'1': 'analysis_query', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.IamPolicyAnalysisQuery', '8': {}, '10': 'analysisQuery'},
    {'1': 'saved_analysis_query', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'savedAnalysisQuery'},
    {'1': 'execution_timeout', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'executionTimeout'},
  ],
};

/// Descriptor for `AnalyzeIamPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeIamPolicyRequestDescriptor = $convert.base64Decode(
    'ChdBbmFseXplSWFtUG9saWN5UmVxdWVzdBJZCg5hbmFseXNpc19xdWVyeRgBIAEoCzItLmdvb2'
    'dsZS5jbG91ZC5hc3NldC52MS5JYW1Qb2xpY3lBbmFseXNpc1F1ZXJ5QgPgQQJSDWFuYWx5c2lz'
    'UXVlcnkSNQoUc2F2ZWRfYW5hbHlzaXNfcXVlcnkYAyABKAlCA+BBAVISc2F2ZWRBbmFseXNpc1'
    'F1ZXJ5EksKEWV4ZWN1dGlvbl90aW1lb3V0GAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0'
    'aW9uQgPgQQFSEGV4ZWN1dGlvblRpbWVvdXQ=');

@$core.Deprecated('Use analyzeIamPolicyResponseDescriptor instead')
const AnalyzeIamPolicyResponse$json = {
  '1': 'AnalyzeIamPolicyResponse',
  '2': [
    {'1': 'main_analysis', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.AnalyzeIamPolicyResponse.IamPolicyAnalysis', '10': 'mainAnalysis'},
    {'1': 'service_account_impersonation_analysis', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.asset.v1.AnalyzeIamPolicyResponse.IamPolicyAnalysis', '10': 'serviceAccountImpersonationAnalysis'},
    {'1': 'fully_explored', '3': 3, '4': 1, '5': 8, '10': 'fullyExplored'},
  ],
  '3': [AnalyzeIamPolicyResponse_IamPolicyAnalysis$json],
};

@$core.Deprecated('Use analyzeIamPolicyResponseDescriptor instead')
const AnalyzeIamPolicyResponse_IamPolicyAnalysis$json = {
  '1': 'IamPolicyAnalysis',
  '2': [
    {'1': 'analysis_query', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.IamPolicyAnalysisQuery', '10': 'analysisQuery'},
    {'1': 'analysis_results', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.asset.v1.IamPolicyAnalysisResult', '10': 'analysisResults'},
    {'1': 'fully_explored', '3': 3, '4': 1, '5': 8, '10': 'fullyExplored'},
    {'1': 'non_critical_errors', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.asset.v1.IamPolicyAnalysisState', '10': 'nonCriticalErrors'},
  ],
};

/// Descriptor for `AnalyzeIamPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeIamPolicyResponseDescriptor = $convert.base64Decode(
    'ChhBbmFseXplSWFtUG9saWN5UmVzcG9uc2USZgoNbWFpbl9hbmFseXNpcxgBIAEoCzJBLmdvb2'
    'dsZS5jbG91ZC5hc3NldC52MS5BbmFseXplSWFtUG9saWN5UmVzcG9uc2UuSWFtUG9saWN5QW5h'
    'bHlzaXNSDG1haW5BbmFseXNpcxKWAQomc2VydmljZV9hY2NvdW50X2ltcGVyc29uYXRpb25fYW'
    '5hbHlzaXMYAiADKAsyQS5nb29nbGUuY2xvdWQuYXNzZXQudjEuQW5hbHl6ZUlhbVBvbGljeVJl'
    'c3BvbnNlLklhbVBvbGljeUFuYWx5c2lzUiNzZXJ2aWNlQWNjb3VudEltcGVyc29uYXRpb25Bbm'
    'FseXNpcxIlCg5mdWxseV9leHBsb3JlZBgDIAEoCFINZnVsbHlFeHBsb3JlZBrKAgoRSWFtUG9s'
    'aWN5QW5hbHlzaXMSVAoOYW5hbHlzaXNfcXVlcnkYASABKAsyLS5nb29nbGUuY2xvdWQuYXNzZX'
    'QudjEuSWFtUG9saWN5QW5hbHlzaXNRdWVyeVINYW5hbHlzaXNRdWVyeRJZChBhbmFseXNpc19y'
    'ZXN1bHRzGAIgAygLMi4uZ29vZ2xlLmNsb3VkLmFzc2V0LnYxLklhbVBvbGljeUFuYWx5c2lzUm'
    'VzdWx0Ug9hbmFseXNpc1Jlc3VsdHMSJQoOZnVsbHlfZXhwbG9yZWQYAyABKAhSDWZ1bGx5RXhw'
    'bG9yZWQSXQoTbm9uX2NyaXRpY2FsX2Vycm9ycxgFIAMoCzItLmdvb2dsZS5jbG91ZC5hc3NldC'
    '52MS5JYW1Qb2xpY3lBbmFseXNpc1N0YXRlUhFub25Dcml0aWNhbEVycm9ycw==');

@$core.Deprecated('Use iamPolicyAnalysisOutputConfigDescriptor instead')
const IamPolicyAnalysisOutputConfig$json = {
  '1': 'IamPolicyAnalysisOutputConfig',
  '2': [
    {'1': 'gcs_destination', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.IamPolicyAnalysisOutputConfig.GcsDestination', '9': 0, '10': 'gcsDestination'},
    {'1': 'bigquery_destination', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.IamPolicyAnalysisOutputConfig.BigQueryDestination', '9': 0, '10': 'bigqueryDestination'},
  ],
  '3': [IamPolicyAnalysisOutputConfig_GcsDestination$json, IamPolicyAnalysisOutputConfig_BigQueryDestination$json],
  '8': [
    {'1': 'destination'},
  ],
};

@$core.Deprecated('Use iamPolicyAnalysisOutputConfigDescriptor instead')
const IamPolicyAnalysisOutputConfig_GcsDestination$json = {
  '1': 'GcsDestination',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uri'},
  ],
};

@$core.Deprecated('Use iamPolicyAnalysisOutputConfigDescriptor instead')
const IamPolicyAnalysisOutputConfig_BigQueryDestination$json = {
  '1': 'BigQueryDestination',
  '2': [
    {'1': 'dataset', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'dataset'},
    {'1': 'table_prefix', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'tablePrefix'},
    {'1': 'partition_key', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.asset.v1.IamPolicyAnalysisOutputConfig.BigQueryDestination.PartitionKey', '10': 'partitionKey'},
    {'1': 'write_disposition', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'writeDisposition'},
  ],
  '4': [IamPolicyAnalysisOutputConfig_BigQueryDestination_PartitionKey$json],
};

@$core.Deprecated('Use iamPolicyAnalysisOutputConfigDescriptor instead')
const IamPolicyAnalysisOutputConfig_BigQueryDestination_PartitionKey$json = {
  '1': 'PartitionKey',
  '2': [
    {'1': 'PARTITION_KEY_UNSPECIFIED', '2': 0},
    {'1': 'REQUEST_TIME', '2': 1},
  ],
};

/// Descriptor for `IamPolicyAnalysisOutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iamPolicyAnalysisOutputConfigDescriptor = $convert.base64Decode(
    'Ch1JYW1Qb2xpY3lBbmFseXNpc091dHB1dENvbmZpZxJuCg9nY3NfZGVzdGluYXRpb24YASABKA'
    'syQy5nb29nbGUuY2xvdWQuYXNzZXQudjEuSWFtUG9saWN5QW5hbHlzaXNPdXRwdXRDb25maWcu'
    'R2NzRGVzdGluYXRpb25IAFIOZ2NzRGVzdGluYXRpb24SfQoUYmlncXVlcnlfZGVzdGluYXRpb2'
    '4YAiABKAsySC5nb29nbGUuY2xvdWQuYXNzZXQudjEuSWFtUG9saWN5QW5hbHlzaXNPdXRwdXRD'
    'b25maWcuQmlnUXVlcnlEZXN0aW5hdGlvbkgAUhNiaWdxdWVyeURlc3RpbmF0aW9uGicKDkdjc0'
    'Rlc3RpbmF0aW9uEhUKA3VyaRgBIAEoCUID4EECUgN1cmkaywIKE0JpZ1F1ZXJ5RGVzdGluYXRp'
    'b24SHQoHZGF0YXNldBgBIAEoCUID4EECUgdkYXRhc2V0EiYKDHRhYmxlX3ByZWZpeBgCIAEoCU'
    'ID4EECUgt0YWJsZVByZWZpeBJ6Cg1wYXJ0aXRpb25fa2V5GAMgASgOMlUuZ29vZ2xlLmNsb3Vk'
    'LmFzc2V0LnYxLklhbVBvbGljeUFuYWx5c2lzT3V0cHV0Q29uZmlnLkJpZ1F1ZXJ5RGVzdGluYX'
    'Rpb24uUGFydGl0aW9uS2V5UgxwYXJ0aXRpb25LZXkSMAoRd3JpdGVfZGlzcG9zaXRpb24YBCAB'
    'KAlCA+BBAVIQd3JpdGVEaXNwb3NpdGlvbiI/CgxQYXJ0aXRpb25LZXkSHQoZUEFSVElUSU9OX0'
    'tFWV9VTlNQRUNJRklFRBAAEhAKDFJFUVVFU1RfVElNRRABQg0KC2Rlc3RpbmF0aW9u');

@$core.Deprecated('Use analyzeIamPolicyLongrunningRequestDescriptor instead')
const AnalyzeIamPolicyLongrunningRequest$json = {
  '1': 'AnalyzeIamPolicyLongrunningRequest',
  '2': [
    {'1': 'analysis_query', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.IamPolicyAnalysisQuery', '8': {}, '10': 'analysisQuery'},
    {'1': 'saved_analysis_query', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'savedAnalysisQuery'},
    {'1': 'output_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.IamPolicyAnalysisOutputConfig', '8': {}, '10': 'outputConfig'},
  ],
};

/// Descriptor for `AnalyzeIamPolicyLongrunningRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeIamPolicyLongrunningRequestDescriptor = $convert.base64Decode(
    'CiJBbmFseXplSWFtUG9saWN5TG9uZ3J1bm5pbmdSZXF1ZXN0ElkKDmFuYWx5c2lzX3F1ZXJ5GA'
    'EgASgLMi0uZ29vZ2xlLmNsb3VkLmFzc2V0LnYxLklhbVBvbGljeUFuYWx5c2lzUXVlcnlCA+BB'
    'AlINYW5hbHlzaXNRdWVyeRI1ChRzYXZlZF9hbmFseXNpc19xdWVyeRgDIAEoCUID4EEBUhJzYX'
    'ZlZEFuYWx5c2lzUXVlcnkSXgoNb3V0cHV0X2NvbmZpZxgCIAEoCzI0Lmdvb2dsZS5jbG91ZC5h'
    'c3NldC52MS5JYW1Qb2xpY3lBbmFseXNpc091dHB1dENvbmZpZ0ID4EECUgxvdXRwdXRDb25maW'
    'c=');

@$core.Deprecated('Use analyzeIamPolicyLongrunningResponseDescriptor instead')
const AnalyzeIamPolicyLongrunningResponse$json = {
  '1': 'AnalyzeIamPolicyLongrunningResponse',
};

/// Descriptor for `AnalyzeIamPolicyLongrunningResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeIamPolicyLongrunningResponseDescriptor = $convert.base64Decode(
    'CiNBbmFseXplSWFtUG9saWN5TG9uZ3J1bm5pbmdSZXNwb25zZQ==');

@$core.Deprecated('Use savedQueryDescriptor instead')
const SavedQuery$json = {
  '1': 'SavedQuery',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'creator', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'creator'},
    {'1': 'last_update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'lastUpdateTime'},
    {'1': 'last_updater', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'lastUpdater'},
    {'1': 'labels', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.asset.v1.SavedQuery.LabelsEntry', '10': 'labels'},
    {'1': 'content', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.SavedQuery.QueryContent', '10': 'content'},
  ],
  '3': [SavedQuery_QueryContent$json, SavedQuery_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use savedQueryDescriptor instead')
const SavedQuery_QueryContent$json = {
  '1': 'QueryContent',
  '2': [
    {'1': 'iam_policy_analysis_query', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.IamPolicyAnalysisQuery', '9': 0, '10': 'iamPolicyAnalysisQuery'},
  ],
  '8': [
    {'1': 'query_content'},
  ],
};

@$core.Deprecated('Use savedQueryDescriptor instead')
const SavedQuery_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SavedQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List savedQueryDescriptor = $convert.base64Decode(
    'CgpTYXZlZFF1ZXJ5EhIKBG5hbWUYASABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2'
    'Rlc2NyaXB0aW9uEkAKC2NyZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVz'
    'dGFtcEID4EEDUgpjcmVhdGVUaW1lEh0KB2NyZWF0b3IYBCABKAlCA+BBA1IHY3JlYXRvchJJCh'
    'BsYXN0X3VwZGF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EED'
    'Ug5sYXN0VXBkYXRlVGltZRImCgxsYXN0X3VwZGF0ZXIYBiABKAlCA+BBA1ILbGFzdFVwZGF0ZX'
    'ISRQoGbGFiZWxzGAcgAygLMi0uZ29vZ2xlLmNsb3VkLmFzc2V0LnYxLlNhdmVkUXVlcnkuTGFi'
    'ZWxzRW50cnlSBmxhYmVscxJICgdjb250ZW50GAggASgLMi4uZ29vZ2xlLmNsb3VkLmFzc2V0Ln'
    'YxLlNhdmVkUXVlcnkuUXVlcnlDb250ZW50Ugdjb250ZW50GosBCgxRdWVyeUNvbnRlbnQSagoZ'
    'aWFtX3BvbGljeV9hbmFseXNpc19xdWVyeRgBIAEoCzItLmdvb2dsZS5jbG91ZC5hc3NldC52MS'
    '5JYW1Qb2xpY3lBbmFseXNpc1F1ZXJ5SABSFmlhbVBvbGljeUFuYWx5c2lzUXVlcnlCDwoNcXVl'
    'cnlfY29udGVudBo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIA'
    'EoCVIFdmFsdWU6AjgBOr8B6kG7AQokY2xvdWRhc3NldC5nb29nbGVhcGlzLmNvbS9TYXZlZFF1'
    'ZXJ5Ei1wcm9qZWN0cy97cHJvamVjdH0vc2F2ZWRRdWVyaWVzL3tzYXZlZF9xdWVyeX0SK2ZvbG'
    'RlcnMve2ZvbGRlcn0vc2F2ZWRRdWVyaWVzL3tzYXZlZF9xdWVyeX0SN29yZ2FuaXphdGlvbnMv'
    'e29yZ2FuaXphdGlvbn0vc2F2ZWRRdWVyaWVzL3tzYXZlZF9xdWVyeX0=');

@$core.Deprecated('Use createSavedQueryRequestDescriptor instead')
const CreateSavedQueryRequest$json = {
  '1': 'CreateSavedQueryRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'saved_query', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.SavedQuery', '8': {}, '10': 'savedQuery'},
    {'1': 'saved_query_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'savedQueryId'},
  ],
};

/// Descriptor for `CreateSavedQueryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSavedQueryRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVTYXZlZFF1ZXJ5UmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJhIkY2xvdW'
    'Rhc3NldC5nb29nbGVhcGlzLmNvbS9TYXZlZFF1ZXJ5UgZwYXJlbnQSRwoLc2F2ZWRfcXVlcnkY'
    'AiABKAsyIS5nb29nbGUuY2xvdWQuYXNzZXQudjEuU2F2ZWRRdWVyeUID4EECUgpzYXZlZFF1ZX'
    'J5EikKDnNhdmVkX3F1ZXJ5X2lkGAMgASgJQgPgQQJSDHNhdmVkUXVlcnlJZA==');

@$core.Deprecated('Use getSavedQueryRequestDescriptor instead')
const GetSavedQueryRequest$json = {
  '1': 'GetSavedQueryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSavedQueryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSavedQueryRequestDescriptor = $convert.base64Decode(
    'ChRHZXRTYXZlZFF1ZXJ5UmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJGNsb3VkYXNzZX'
    'QuZ29vZ2xlYXBpcy5jb20vU2F2ZWRRdWVyeVIEbmFtZQ==');

@$core.Deprecated('Use listSavedQueriesRequestDescriptor instead')
const ListSavedQueriesRequest$json = {
  '1': 'ListSavedQueriesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListSavedQueriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSavedQueriesRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0U2F2ZWRRdWVyaWVzUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJhIkY2xvdW'
    'Rhc3NldC5nb29nbGVhcGlzLmNvbS9TYXZlZFF1ZXJ5UgZwYXJlbnQSGwoGZmlsdGVyGAQgASgJ'
    'QgPgQQFSBmZpbHRlchIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV'
    '90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listSavedQueriesResponseDescriptor instead')
const ListSavedQueriesResponse$json = {
  '1': 'ListSavedQueriesResponse',
  '2': [
    {'1': 'saved_queries', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.asset.v1.SavedQuery', '10': 'savedQueries'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSavedQueriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSavedQueriesResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0U2F2ZWRRdWVyaWVzUmVzcG9uc2USRgoNc2F2ZWRfcXVlcmllcxgBIAMoCzIhLmdvb2'
    'dsZS5jbG91ZC5hc3NldC52MS5TYXZlZFF1ZXJ5UgxzYXZlZFF1ZXJpZXMSJgoPbmV4dF9wYWdl'
    'X3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use updateSavedQueryRequestDescriptor instead')
const UpdateSavedQueryRequest$json = {
  '1': 'UpdateSavedQueryRequest',
  '2': [
    {'1': 'saved_query', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.SavedQuery', '8': {}, '10': 'savedQuery'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateSavedQueryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSavedQueryRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVTYXZlZFF1ZXJ5UmVxdWVzdBJHCgtzYXZlZF9xdWVyeRgBIAEoCzIhLmdvb2dsZS'
    '5jbG91ZC5hc3NldC52MS5TYXZlZFF1ZXJ5QgPgQQJSCnNhdmVkUXVlcnkSQAoLdXBkYXRlX21h'
    'c2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use deleteSavedQueryRequestDescriptor instead')
const DeleteSavedQueryRequest$json = {
  '1': 'DeleteSavedQueryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteSavedQueryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSavedQueryRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVTYXZlZFF1ZXJ5UmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJGNsb3VkYX'
    'NzZXQuZ29vZ2xlYXBpcy5jb20vU2F2ZWRRdWVyeVIEbmFtZQ==');

@$core.Deprecated('Use analyzeMoveRequestDescriptor instead')
const AnalyzeMoveRequest$json = {
  '1': 'AnalyzeMoveRequest',
  '2': [
    {'1': 'resource', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resource'},
    {'1': 'destination_parent', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'destinationParent'},
    {'1': 'view', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.asset.v1.AnalyzeMoveRequest.AnalysisView', '10': 'view'},
  ],
  '4': [AnalyzeMoveRequest_AnalysisView$json],
};

@$core.Deprecated('Use analyzeMoveRequestDescriptor instead')
const AnalyzeMoveRequest_AnalysisView$json = {
  '1': 'AnalysisView',
  '2': [
    {'1': 'ANALYSIS_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'FULL', '2': 1},
    {'1': 'BASIC', '2': 2},
  ],
};

/// Descriptor for `AnalyzeMoveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeMoveRequestDescriptor = $convert.base64Decode(
    'ChJBbmFseXplTW92ZVJlcXVlc3QSTwoIcmVzb3VyY2UYASABKAlCM+BBAvpBLQorY2xvdWRyZX'
    'NvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIIcmVzb3VyY2USOAoSZGVzdGlu'
    'YXRpb25fcGFyZW50GAIgASgJQgngQQL6QQMKASpSEWRlc3RpbmF0aW9uUGFyZW50EkoKBHZpZX'
    'cYAyABKA4yNi5nb29nbGUuY2xvdWQuYXNzZXQudjEuQW5hbHl6ZU1vdmVSZXF1ZXN0LkFuYWx5'
    'c2lzVmlld1IEdmlldyJCCgxBbmFseXNpc1ZpZXcSHQoZQU5BTFlTSVNfVklFV19VTlNQRUNJRk'
    'lFRBAAEggKBEZVTEwQARIJCgVCQVNJQxAC');

@$core.Deprecated('Use analyzeMoveResponseDescriptor instead')
const AnalyzeMoveResponse$json = {
  '1': 'AnalyzeMoveResponse',
  '2': [
    {'1': 'move_analysis', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.asset.v1.MoveAnalysis', '10': 'moveAnalysis'},
  ],
};

/// Descriptor for `AnalyzeMoveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeMoveResponseDescriptor = $convert.base64Decode(
    'ChNBbmFseXplTW92ZVJlc3BvbnNlEkgKDW1vdmVfYW5hbHlzaXMYASADKAsyIy5nb29nbGUuY2'
    'xvdWQuYXNzZXQudjEuTW92ZUFuYWx5c2lzUgxtb3ZlQW5hbHlzaXM=');

@$core.Deprecated('Use moveAnalysisDescriptor instead')
const MoveAnalysis$json = {
  '1': 'MoveAnalysis',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'analysis', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.MoveAnalysisResult', '9': 0, '10': 'analysis'},
    {'1': 'error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '9': 0, '10': 'error'},
  ],
  '8': [
    {'1': 'result'},
  ],
};

/// Descriptor for `MoveAnalysis`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveAnalysisDescriptor = $convert.base64Decode(
    'CgxNb3ZlQW5hbHlzaXMSIQoMZGlzcGxheV9uYW1lGAEgASgJUgtkaXNwbGF5TmFtZRJHCghhbm'
    'FseXNpcxgCIAEoCzIpLmdvb2dsZS5jbG91ZC5hc3NldC52MS5Nb3ZlQW5hbHlzaXNSZXN1bHRI'
    'AFIIYW5hbHlzaXMSKgoFZXJyb3IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c0gAUgVlcnJvck'
    'IICgZyZXN1bHQ=');

@$core.Deprecated('Use moveAnalysisResultDescriptor instead')
const MoveAnalysisResult$json = {
  '1': 'MoveAnalysisResult',
  '2': [
    {'1': 'blockers', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.asset.v1.MoveImpact', '10': 'blockers'},
    {'1': 'warnings', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.asset.v1.MoveImpact', '10': 'warnings'},
  ],
};

/// Descriptor for `MoveAnalysisResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveAnalysisResultDescriptor = $convert.base64Decode(
    'ChJNb3ZlQW5hbHlzaXNSZXN1bHQSPQoIYmxvY2tlcnMYASADKAsyIS5nb29nbGUuY2xvdWQuYX'
    'NzZXQudjEuTW92ZUltcGFjdFIIYmxvY2tlcnMSPQoId2FybmluZ3MYAiADKAsyIS5nb29nbGUu'
    'Y2xvdWQuYXNzZXQudjEuTW92ZUltcGFjdFIId2FybmluZ3M=');

@$core.Deprecated('Use moveImpactDescriptor instead')
const MoveImpact$json = {
  '1': 'MoveImpact',
  '2': [
    {'1': 'detail', '3': 1, '4': 1, '5': 9, '10': 'detail'},
  ],
};

/// Descriptor for `MoveImpact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveImpactDescriptor = $convert.base64Decode(
    'CgpNb3ZlSW1wYWN0EhYKBmRldGFpbBgBIAEoCVIGZGV0YWls');

@$core.Deprecated('Use queryAssetsOutputConfigDescriptor instead')
const QueryAssetsOutputConfig$json = {
  '1': 'QueryAssetsOutputConfig',
  '2': [
    {'1': 'bigquery_destination', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.QueryAssetsOutputConfig.BigQueryDestination', '10': 'bigqueryDestination'},
  ],
  '3': [QueryAssetsOutputConfig_BigQueryDestination$json],
};

@$core.Deprecated('Use queryAssetsOutputConfigDescriptor instead')
const QueryAssetsOutputConfig_BigQueryDestination$json = {
  '1': 'BigQueryDestination',
  '2': [
    {'1': 'dataset', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'dataset'},
    {'1': 'table', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'table'},
    {'1': 'write_disposition', '3': 3, '4': 1, '5': 9, '10': 'writeDisposition'},
  ],
};

/// Descriptor for `QueryAssetsOutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAssetsOutputConfigDescriptor = $convert.base64Decode(
    'ChdRdWVyeUFzc2V0c091dHB1dENvbmZpZxJ1ChRiaWdxdWVyeV9kZXN0aW5hdGlvbhgBIAEoCz'
    'JCLmdvb2dsZS5jbG91ZC5hc3NldC52MS5RdWVyeUFzc2V0c091dHB1dENvbmZpZy5CaWdRdWVy'
    'eURlc3RpbmF0aW9uUhNiaWdxdWVyeURlc3RpbmF0aW9uGnwKE0JpZ1F1ZXJ5RGVzdGluYXRpb2'
    '4SHQoHZGF0YXNldBgBIAEoCUID4EECUgdkYXRhc2V0EhkKBXRhYmxlGAIgASgJQgPgQQJSBXRh'
    'YmxlEisKEXdyaXRlX2Rpc3Bvc2l0aW9uGAMgASgJUhB3cml0ZURpc3Bvc2l0aW9u');

@$core.Deprecated('Use queryAssetsRequestDescriptor instead')
const QueryAssetsRequest$json = {
  '1': 'QueryAssetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'statement', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'statement'},
    {'1': 'job_reference', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'jobReference'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'timeout', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'timeout'},
    {'1': 'read_time_window', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.TimeWindow', '8': {}, '9': 1, '10': 'readTimeWindow'},
    {'1': 'read_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '9': 1, '10': 'readTime'},
    {'1': 'output_config', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.QueryAssetsOutputConfig', '8': {}, '10': 'outputConfig'},
  ],
  '8': [
    {'1': 'query'},
    {'1': 'time'},
  ],
};

/// Descriptor for `QueryAssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAssetsRequestDescriptor = $convert.base64Decode(
    'ChJRdWVyeUFzc2V0c1JlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSESH2Nsb3VkYXNzZX'
    'QuZ29vZ2xlYXBpcy5jb20vQXNzZXRSBnBhcmVudBIjCglzdGF0ZW1lbnQYAiABKAlCA+BBAUgA'
    'UglzdGF0ZW1lbnQSKgoNam9iX3JlZmVyZW5jZRgDIAEoCUID4EEBSABSDGpvYlJlZmVyZW5jZR'
    'IgCglwYWdlX3NpemUYBCABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgFIAEoCUID'
    '4EEBUglwYWdlVG9rZW4SOAoHdGltZW91dBgGIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdG'
    'lvbkID4EEBUgd0aW1lb3V0ElIKEHJlYWRfdGltZV93aW5kb3cYByABKAsyIS5nb29nbGUuY2xv'
    'dWQuYXNzZXQudjEuVGltZVdpbmRvd0ID4EEBSAFSDnJlYWRUaW1lV2luZG93Ej4KCXJlYWRfdG'
    'ltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBAUgBUghyZWFkVGltZRJY'
    'Cg1vdXRwdXRfY29uZmlnGAkgASgLMi4uZ29vZ2xlLmNsb3VkLmFzc2V0LnYxLlF1ZXJ5QXNzZX'
    'RzT3V0cHV0Q29uZmlnQgPgQQFSDG91dHB1dENvbmZpZ0IHCgVxdWVyeUIGCgR0aW1l');

@$core.Deprecated('Use queryAssetsResponseDescriptor instead')
const QueryAssetsResponse$json = {
  '1': 'QueryAssetsResponse',
  '2': [
    {'1': 'job_reference', '3': 1, '4': 1, '5': 9, '10': 'jobReference'},
    {'1': 'done', '3': 2, '4': 1, '5': 8, '10': 'done'},
    {'1': 'error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '9': 0, '10': 'error'},
    {'1': 'query_result', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.QueryResult', '9': 0, '10': 'queryResult'},
    {'1': 'output_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.QueryAssetsOutputConfig', '9': 0, '10': 'outputConfig'},
  ],
  '8': [
    {'1': 'response'},
  ],
};

/// Descriptor for `QueryAssetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAssetsResponseDescriptor = $convert.base64Decode(
    'ChNRdWVyeUFzc2V0c1Jlc3BvbnNlEiMKDWpvYl9yZWZlcmVuY2UYASABKAlSDGpvYlJlZmVyZW'
    '5jZRISCgRkb25lGAIgASgIUgRkb25lEioKBWVycm9yGAMgASgLMhIuZ29vZ2xlLnJwYy5TdGF0'
    'dXNIAFIFZXJyb3ISRwoMcXVlcnlfcmVzdWx0GAQgASgLMiIuZ29vZ2xlLmNsb3VkLmFzc2V0Ln'
    'YxLlF1ZXJ5UmVzdWx0SABSC3F1ZXJ5UmVzdWx0ElUKDW91dHB1dF9jb25maWcYBSABKAsyLi5n'
    'b29nbGUuY2xvdWQuYXNzZXQudjEuUXVlcnlBc3NldHNPdXRwdXRDb25maWdIAFIMb3V0cHV0Q2'
    '9uZmlnQgoKCHJlc3BvbnNl');

@$core.Deprecated('Use queryResultDescriptor instead')
const QueryResult$json = {
  '1': 'QueryResult',
  '2': [
    {'1': 'rows', '3': 1, '4': 3, '5': 11, '6': '.google.protobuf.Struct', '10': 'rows'},
    {'1': 'schema', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.TableSchema', '10': 'schema'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_rows', '3': 4, '4': 1, '5': 3, '10': 'totalRows'},
  ],
};

/// Descriptor for `QueryResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryResultDescriptor = $convert.base64Decode(
    'CgtRdWVyeVJlc3VsdBIrCgRyb3dzGAEgAygLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIEcm'
    '93cxI6CgZzY2hlbWEYAiABKAsyIi5nb29nbGUuY2xvdWQuYXNzZXQudjEuVGFibGVTY2hlbWFS'
    'BnNjaGVtYRImCg9uZXh0X3BhZ2VfdG9rZW4YAyABKAlSDW5leHRQYWdlVG9rZW4SHQoKdG90YW'
    'xfcm93cxgEIAEoA1IJdG90YWxSb3dz');

@$core.Deprecated('Use tableSchemaDescriptor instead')
const TableSchema$json = {
  '1': 'TableSchema',
  '2': [
    {'1': 'fields', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.asset.v1.TableFieldSchema', '10': 'fields'},
  ],
};

/// Descriptor for `TableSchema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableSchemaDescriptor = $convert.base64Decode(
    'CgtUYWJsZVNjaGVtYRI/CgZmaWVsZHMYASADKAsyJy5nb29nbGUuY2xvdWQuYXNzZXQudjEuVG'
    'FibGVGaWVsZFNjaGVtYVIGZmllbGRz');

@$core.Deprecated('Use tableFieldSchemaDescriptor instead')
const TableFieldSchema$json = {
  '1': 'TableFieldSchema',
  '2': [
    {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'mode', '3': 3, '4': 1, '5': 9, '10': 'mode'},
    {'1': 'fields', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.asset.v1.TableFieldSchema', '10': 'fields'},
  ],
};

/// Descriptor for `TableFieldSchema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableFieldSchemaDescriptor = $convert.base64Decode(
    'ChBUYWJsZUZpZWxkU2NoZW1hEhQKBWZpZWxkGAEgASgJUgVmaWVsZBISCgR0eXBlGAIgASgJUg'
    'R0eXBlEhIKBG1vZGUYAyABKAlSBG1vZGUSPwoGZmllbGRzGAQgAygLMicuZ29vZ2xlLmNsb3Vk'
    'LmFzc2V0LnYxLlRhYmxlRmllbGRTY2hlbWFSBmZpZWxkcw==');

@$core.Deprecated('Use batchGetEffectiveIamPoliciesRequestDescriptor instead')
const BatchGetEffectiveIamPoliciesRequest$json = {
  '1': 'BatchGetEffectiveIamPoliciesRequest',
  '2': [
    {'1': 'scope', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'scope'},
    {'1': 'names', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'names'},
  ],
};

/// Descriptor for `BatchGetEffectiveIamPoliciesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchGetEffectiveIamPoliciesRequestDescriptor = $convert.base64Decode(
    'CiNCYXRjaEdldEVmZmVjdGl2ZUlhbVBvbGljaWVzUmVxdWVzdBIfCgVzY29wZRgBIAEoCUIJ4E'
    'EC+kEDEgEqUgVzY29wZRIfCgVuYW1lcxgDIAMoCUIJ4EEC+kEDCgEqUgVuYW1lcw==');

@$core.Deprecated('Use batchGetEffectiveIamPoliciesResponseDescriptor instead')
const BatchGetEffectiveIamPoliciesResponse$json = {
  '1': 'BatchGetEffectiveIamPoliciesResponse',
  '2': [
    {'1': 'policy_results', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.asset.v1.BatchGetEffectiveIamPoliciesResponse.EffectiveIamPolicy', '10': 'policyResults'},
  ],
  '3': [BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy$json],
};

@$core.Deprecated('Use batchGetEffectiveIamPoliciesResponseDescriptor instead')
const BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy$json = {
  '1': 'EffectiveIamPolicy',
  '2': [
    {'1': 'full_resource_name', '3': 1, '4': 1, '5': 9, '10': 'fullResourceName'},
    {'1': 'policies', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.asset.v1.BatchGetEffectiveIamPoliciesResponse.EffectiveIamPolicy.PolicyInfo', '10': 'policies'},
  ],
  '3': [BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy_PolicyInfo$json],
};

@$core.Deprecated('Use batchGetEffectiveIamPoliciesResponseDescriptor instead')
const BatchGetEffectiveIamPoliciesResponse_EffectiveIamPolicy_PolicyInfo$json = {
  '1': 'PolicyInfo',
  '2': [
    {'1': 'attached_resource', '3': 1, '4': 1, '5': 9, '10': 'attachedResource'},
    {'1': 'policy', '3': 2, '4': 1, '5': 11, '6': '.google.iam.v1.Policy', '10': 'policy'},
  ],
};

/// Descriptor for `BatchGetEffectiveIamPoliciesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchGetEffectiveIamPoliciesResponseDescriptor = $convert.base64Decode(
    'CiRCYXRjaEdldEVmZmVjdGl2ZUlhbVBvbGljaWVzUmVzcG9uc2USdQoOcG9saWN5X3Jlc3VsdH'
    'MYAiADKAsyTi5nb29nbGUuY2xvdWQuYXNzZXQudjEuQmF0Y2hHZXRFZmZlY3RpdmVJYW1Qb2xp'
    'Y2llc1Jlc3BvbnNlLkVmZmVjdGl2ZUlhbVBvbGljeVINcG9saWN5UmVzdWx0cxqjAgoSRWZmZW'
    'N0aXZlSWFtUG9saWN5EiwKEmZ1bGxfcmVzb3VyY2VfbmFtZRgBIAEoCVIQZnVsbFJlc291cmNl'
    'TmFtZRJ1Cghwb2xpY2llcxgCIAMoCzJZLmdvb2dsZS5jbG91ZC5hc3NldC52MS5CYXRjaEdldE'
    'VmZmVjdGl2ZUlhbVBvbGljaWVzUmVzcG9uc2UuRWZmZWN0aXZlSWFtUG9saWN5LlBvbGljeUlu'
    'Zm9SCHBvbGljaWVzGmgKClBvbGljeUluZm8SKwoRYXR0YWNoZWRfcmVzb3VyY2UYASABKAlSEG'
    'F0dGFjaGVkUmVzb3VyY2USLQoGcG9saWN5GAIgASgLMhUuZ29vZ2xlLmlhbS52MS5Qb2xpY3lS'
    'BnBvbGljeQ==');

@$core.Deprecated('Use analyzerOrgPolicyDescriptor instead')
const AnalyzerOrgPolicy$json = {
  '1': 'AnalyzerOrgPolicy',
  '2': [
    {'1': 'attached_resource', '3': 1, '4': 1, '5': 9, '10': 'attachedResource'},
    {'1': 'applied_resource', '3': 5, '4': 1, '5': 9, '10': 'appliedResource'},
    {'1': 'rules', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.asset.v1.AnalyzerOrgPolicy.Rule', '10': 'rules'},
    {'1': 'inherit_from_parent', '3': 3, '4': 1, '5': 8, '10': 'inheritFromParent'},
    {'1': 'reset', '3': 4, '4': 1, '5': 8, '10': 'reset'},
  ],
  '3': [AnalyzerOrgPolicy_Rule$json],
};

@$core.Deprecated('Use analyzerOrgPolicyDescriptor instead')
const AnalyzerOrgPolicy_Rule$json = {
  '1': 'Rule',
  '2': [
    {'1': 'values', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.AnalyzerOrgPolicy.Rule.StringValues', '9': 0, '10': 'values'},
    {'1': 'allow_all', '3': 4, '4': 1, '5': 8, '9': 0, '10': 'allowAll'},
    {'1': 'deny_all', '3': 5, '4': 1, '5': 8, '9': 0, '10': 'denyAll'},
    {'1': 'enforce', '3': 6, '4': 1, '5': 8, '9': 0, '10': 'enforce'},
    {'1': 'condition', '3': 7, '4': 1, '5': 11, '6': '.google.type.Expr', '10': 'condition'},
    {'1': 'condition_evaluation', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.ConditionEvaluation', '10': 'conditionEvaluation'},
  ],
  '3': [AnalyzerOrgPolicy_Rule_StringValues$json],
  '8': [
    {'1': 'kind'},
  ],
};

@$core.Deprecated('Use analyzerOrgPolicyDescriptor instead')
const AnalyzerOrgPolicy_Rule_StringValues$json = {
  '1': 'StringValues',
  '2': [
    {'1': 'allowed_values', '3': 1, '4': 3, '5': 9, '10': 'allowedValues'},
    {'1': 'denied_values', '3': 2, '4': 3, '5': 9, '10': 'deniedValues'},
  ],
};

/// Descriptor for `AnalyzerOrgPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzerOrgPolicyDescriptor = $convert.base64Decode(
    'ChFBbmFseXplck9yZ1BvbGljeRIrChFhdHRhY2hlZF9yZXNvdXJjZRgBIAEoCVIQYXR0YWNoZW'
    'RSZXNvdXJjZRIpChBhcHBsaWVkX3Jlc291cmNlGAUgASgJUg9hcHBsaWVkUmVzb3VyY2USQwoF'
    'cnVsZXMYAiADKAsyLS5nb29nbGUuY2xvdWQuYXNzZXQudjEuQW5hbHl6ZXJPcmdQb2xpY3kuUn'
    'VsZVIFcnVsZXMSLgoTaW5oZXJpdF9mcm9tX3BhcmVudBgDIAEoCFIRaW5oZXJpdEZyb21QYXJl'
    'bnQSFAoFcmVzZXQYBCABKAhSBXJlc2V0GqgDCgRSdWxlElQKBnZhbHVlcxgDIAEoCzI6Lmdvb2'
    'dsZS5jbG91ZC5hc3NldC52MS5BbmFseXplck9yZ1BvbGljeS5SdWxlLlN0cmluZ1ZhbHVlc0gA'
    'UgZ2YWx1ZXMSHQoJYWxsb3dfYWxsGAQgASgISABSCGFsbG93QWxsEhsKCGRlbnlfYWxsGAUgAS'
    'gISABSB2RlbnlBbGwSGgoHZW5mb3JjZRgGIAEoCEgAUgdlbmZvcmNlEi8KCWNvbmRpdGlvbhgH'
    'IAEoCzIRLmdvb2dsZS50eXBlLkV4cHJSCWNvbmRpdGlvbhJdChRjb25kaXRpb25fZXZhbHVhdG'
    'lvbhgIIAEoCzIqLmdvb2dsZS5jbG91ZC5hc3NldC52MS5Db25kaXRpb25FdmFsdWF0aW9uUhNj'
    'b25kaXRpb25FdmFsdWF0aW9uGloKDFN0cmluZ1ZhbHVlcxIlCg5hbGxvd2VkX3ZhbHVlcxgBIA'
    'MoCVINYWxsb3dlZFZhbHVlcxIjCg1kZW5pZWRfdmFsdWVzGAIgAygJUgxkZW5pZWRWYWx1ZXNC'
    'BgoEa2luZA==');

@$core.Deprecated('Use analyzerOrgPolicyConstraintDescriptor instead')
const AnalyzerOrgPolicyConstraint$json = {
  '1': 'AnalyzerOrgPolicyConstraint',
  '2': [
    {'1': 'google_defined_constraint', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.AnalyzerOrgPolicyConstraint.Constraint', '9': 0, '10': 'googleDefinedConstraint'},
    {'1': 'custom_constraint', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.AnalyzerOrgPolicyConstraint.CustomConstraint', '9': 0, '10': 'customConstraint'},
  ],
  '3': [AnalyzerOrgPolicyConstraint_Constraint$json, AnalyzerOrgPolicyConstraint_CustomConstraint$json],
  '8': [
    {'1': 'constraint_definition'},
  ],
};

@$core.Deprecated('Use analyzerOrgPolicyConstraintDescriptor instead')
const AnalyzerOrgPolicyConstraint_Constraint$json = {
  '1': 'Constraint',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'constraint_default', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.asset.v1.AnalyzerOrgPolicyConstraint.Constraint.ConstraintDefault', '10': 'constraintDefault'},
    {'1': 'list_constraint', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.AnalyzerOrgPolicyConstraint.Constraint.ListConstraint', '9': 0, '10': 'listConstraint'},
    {'1': 'boolean_constraint', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.AnalyzerOrgPolicyConstraint.Constraint.BooleanConstraint', '9': 0, '10': 'booleanConstraint'},
  ],
  '3': [AnalyzerOrgPolicyConstraint_Constraint_ListConstraint$json, AnalyzerOrgPolicyConstraint_Constraint_BooleanConstraint$json],
  '4': [AnalyzerOrgPolicyConstraint_Constraint_ConstraintDefault$json],
  '8': [
    {'1': 'constraint_type'},
  ],
};

@$core.Deprecated('Use analyzerOrgPolicyConstraintDescriptor instead')
const AnalyzerOrgPolicyConstraint_Constraint_ListConstraint$json = {
  '1': 'ListConstraint',
  '2': [
    {'1': 'supports_in', '3': 1, '4': 1, '5': 8, '10': 'supportsIn'},
    {'1': 'supports_under', '3': 2, '4': 1, '5': 8, '10': 'supportsUnder'},
  ],
};

@$core.Deprecated('Use analyzerOrgPolicyConstraintDescriptor instead')
const AnalyzerOrgPolicyConstraint_Constraint_BooleanConstraint$json = {
  '1': 'BooleanConstraint',
};

@$core.Deprecated('Use analyzerOrgPolicyConstraintDescriptor instead')
const AnalyzerOrgPolicyConstraint_Constraint_ConstraintDefault$json = {
  '1': 'ConstraintDefault',
  '2': [
    {'1': 'CONSTRAINT_DEFAULT_UNSPECIFIED', '2': 0},
    {'1': 'ALLOW', '2': 1},
    {'1': 'DENY', '2': 2},
  ],
};

@$core.Deprecated('Use analyzerOrgPolicyConstraintDescriptor instead')
const AnalyzerOrgPolicyConstraint_CustomConstraint$json = {
  '1': 'CustomConstraint',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'resource_types', '3': 2, '4': 3, '5': 9, '10': 'resourceTypes'},
    {'1': 'method_types', '3': 3, '4': 3, '5': 14, '6': '.google.cloud.asset.v1.AnalyzerOrgPolicyConstraint.CustomConstraint.MethodType', '10': 'methodTypes'},
    {'1': 'condition', '3': 4, '4': 1, '5': 9, '10': 'condition'},
    {'1': 'action_type', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.asset.v1.AnalyzerOrgPolicyConstraint.CustomConstraint.ActionType', '10': 'actionType'},
    {'1': 'display_name', '3': 6, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
  ],
  '4': [AnalyzerOrgPolicyConstraint_CustomConstraint_MethodType$json, AnalyzerOrgPolicyConstraint_CustomConstraint_ActionType$json],
};

@$core.Deprecated('Use analyzerOrgPolicyConstraintDescriptor instead')
const AnalyzerOrgPolicyConstraint_CustomConstraint_MethodType$json = {
  '1': 'MethodType',
  '2': [
    {'1': 'METHOD_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CREATE', '2': 1},
    {'1': 'UPDATE', '2': 2},
    {'1': 'DELETE', '2': 3},
  ],
};

@$core.Deprecated('Use analyzerOrgPolicyConstraintDescriptor instead')
const AnalyzerOrgPolicyConstraint_CustomConstraint_ActionType$json = {
  '1': 'ActionType',
  '2': [
    {'1': 'ACTION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ALLOW', '2': 1},
    {'1': 'DENY', '2': 2},
  ],
};

/// Descriptor for `AnalyzerOrgPolicyConstraint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzerOrgPolicyConstraintDescriptor = $convert.base64Decode(
    'ChtBbmFseXplck9yZ1BvbGljeUNvbnN0cmFpbnQSewoZZ29vZ2xlX2RlZmluZWRfY29uc3RyYW'
    'ludBgBIAEoCzI9Lmdvb2dsZS5jbG91ZC5hc3NldC52MS5BbmFseXplck9yZ1BvbGljeUNvbnN0'
    'cmFpbnQuQ29uc3RyYWludEgAUhdnb29nbGVEZWZpbmVkQ29uc3RyYWludBJyChFjdXN0b21fY2'
    '9uc3RyYWludBgCIAEoCzJDLmdvb2dsZS5jbG91ZC5hc3NldC52MS5BbmFseXplck9yZ1BvbGlj'
    'eUNvbnN0cmFpbnQuQ3VzdG9tQ29uc3RyYWludEgAUhBjdXN0b21Db25zdHJhaW50GrEFCgpDb2'
    '5zdHJhaW50EhIKBG5hbWUYASABKAlSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNw'
    'bGF5TmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SfgoSY29uc3RyYWludF'
    '9kZWZhdWx0GAQgASgOMk8uZ29vZ2xlLmNsb3VkLmFzc2V0LnYxLkFuYWx5emVyT3JnUG9saWN5'
    'Q29uc3RyYWludC5Db25zdHJhaW50LkNvbnN0cmFpbnREZWZhdWx0UhFjb25zdHJhaW50RGVmYX'
    'VsdBJ3Cg9saXN0X2NvbnN0cmFpbnQYBSABKAsyTC5nb29nbGUuY2xvdWQuYXNzZXQudjEuQW5h'
    'bHl6ZXJPcmdQb2xpY3lDb25zdHJhaW50LkNvbnN0cmFpbnQuTGlzdENvbnN0cmFpbnRIAFIObG'
    'lzdENvbnN0cmFpbnQSgAEKEmJvb2xlYW5fY29uc3RyYWludBgGIAEoCzJPLmdvb2dsZS5jbG91'
    'ZC5hc3NldC52MS5BbmFseXplck9yZ1BvbGljeUNvbnN0cmFpbnQuQ29uc3RyYWludC5Cb29sZW'
    'FuQ29uc3RyYWludEgAUhFib29sZWFuQ29uc3RyYWludBpYCg5MaXN0Q29uc3RyYWludBIfCgtz'
    'dXBwb3J0c19pbhgBIAEoCFIKc3VwcG9ydHNJbhIlCg5zdXBwb3J0c191bmRlchgCIAEoCFINc3'
    'VwcG9ydHNVbmRlchoTChFCb29sZWFuQ29uc3RyYWludCJMChFDb25zdHJhaW50RGVmYXVsdBIi'
    'Ch5DT05TVFJBSU5UX0RFRkFVTFRfVU5TUEVDSUZJRUQQABIJCgVBTExPVxABEggKBERFTlkQAk'
    'IRCg9jb25zdHJhaW50X3R5cGUaowQKEEN1c3RvbUNvbnN0cmFpbnQSEgoEbmFtZRgBIAEoCVIE'
    'bmFtZRIlCg5yZXNvdXJjZV90eXBlcxgCIAMoCVINcmVzb3VyY2VUeXBlcxJxCgxtZXRob2RfdH'
    'lwZXMYAyADKA4yTi5nb29nbGUuY2xvdWQuYXNzZXQudjEuQW5hbHl6ZXJPcmdQb2xpY3lDb25z'
    'dHJhaW50LkN1c3RvbUNvbnN0cmFpbnQuTWV0aG9kVHlwZVILbWV0aG9kVHlwZXMSHAoJY29uZG'
    'l0aW9uGAQgASgJUgljb25kaXRpb24SbwoLYWN0aW9uX3R5cGUYBSABKA4yTi5nb29nbGUuY2xv'
    'dWQuYXNzZXQudjEuQW5hbHl6ZXJPcmdQb2xpY3lDb25zdHJhaW50LkN1c3RvbUNvbnN0cmFpbn'
    'QuQWN0aW9uVHlwZVIKYWN0aW9uVHlwZRIhCgxkaXNwbGF5X25hbWUYBiABKAlSC2Rpc3BsYXlO'
    'YW1lEiAKC2Rlc2NyaXB0aW9uGAcgASgJUgtkZXNjcmlwdGlvbiJNCgpNZXRob2RUeXBlEhsKF0'
    '1FVEhPRF9UWVBFX1VOU1BFQ0lGSUVEEAASCgoGQ1JFQVRFEAESCgoGVVBEQVRFEAISCgoGREVM'
    'RVRFEAMiPgoKQWN0aW9uVHlwZRIbChdBQ1RJT05fVFlQRV9VTlNQRUNJRklFRBAAEgkKBUFMTE'
    '9XEAESCAoEREVOWRACQhcKFWNvbnN0cmFpbnRfZGVmaW5pdGlvbg==');

@$core.Deprecated('Use analyzeOrgPoliciesRequestDescriptor instead')
const AnalyzeOrgPoliciesRequest$json = {
  '1': 'AnalyzeOrgPoliciesRequest',
  '2': [
    {'1': 'scope', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'scope'},
    {'1': 'constraint', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'constraint'},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '9': 0, '10': 'pageSize', '17': true},
    {'1': 'page_token', '3': 5, '4': 1, '5': 9, '10': 'pageToken'},
  ],
  '8': [
    {'1': '_page_size'},
  ],
};

/// Descriptor for `AnalyzeOrgPoliciesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeOrgPoliciesRequestDescriptor = $convert.base64Decode(
    'ChlBbmFseXplT3JnUG9saWNpZXNSZXF1ZXN0EhkKBXNjb3BlGAEgASgJQgPgQQJSBXNjb3BlEi'
    'MKCmNvbnN0cmFpbnQYAiABKAlCA+BBAlIKY29uc3RyYWludBIWCgZmaWx0ZXIYAyABKAlSBmZp'
    'bHRlchIgCglwYWdlX3NpemUYBCABKAVIAFIIcGFnZVNpemWIAQESHQoKcGFnZV90b2tlbhgFIA'
    'EoCVIJcGFnZVRva2VuQgwKCl9wYWdlX3NpemU=');

@$core.Deprecated('Use analyzeOrgPoliciesResponseDescriptor instead')
const AnalyzeOrgPoliciesResponse$json = {
  '1': 'AnalyzeOrgPoliciesResponse',
  '2': [
    {'1': 'org_policy_results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.asset.v1.AnalyzeOrgPoliciesResponse.OrgPolicyResult', '10': 'orgPolicyResults'},
    {'1': 'constraint', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.AnalyzerOrgPolicyConstraint', '10': 'constraint'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
  '3': [AnalyzeOrgPoliciesResponse_OrgPolicyResult$json],
};

@$core.Deprecated('Use analyzeOrgPoliciesResponseDescriptor instead')
const AnalyzeOrgPoliciesResponse_OrgPolicyResult$json = {
  '1': 'OrgPolicyResult',
  '2': [
    {'1': 'consolidated_policy', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.AnalyzerOrgPolicy', '10': 'consolidatedPolicy'},
    {'1': 'policy_bundle', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.asset.v1.AnalyzerOrgPolicy', '10': 'policyBundle'},
    {'1': 'project', '3': 3, '4': 1, '5': 9, '10': 'project'},
    {'1': 'folders', '3': 4, '4': 3, '5': 9, '10': 'folders'},
    {'1': 'organization', '3': 5, '4': 1, '5': 9, '10': 'organization'},
  ],
};

/// Descriptor for `AnalyzeOrgPoliciesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeOrgPoliciesResponseDescriptor = $convert.base64Decode(
    'ChpBbmFseXplT3JnUG9saWNpZXNSZXNwb25zZRJvChJvcmdfcG9saWN5X3Jlc3VsdHMYASADKA'
    'syQS5nb29nbGUuY2xvdWQuYXNzZXQudjEuQW5hbHl6ZU9yZ1BvbGljaWVzUmVzcG9uc2UuT3Jn'
    'UG9saWN5UmVzdWx0UhBvcmdQb2xpY3lSZXN1bHRzElIKCmNvbnN0cmFpbnQYAiABKAsyMi5nb2'
    '9nbGUuY2xvdWQuYXNzZXQudjEuQW5hbHl6ZXJPcmdQb2xpY3lDb25zdHJhaW50Ugpjb25zdHJh'
    'aW50EiYKD25leHRfcGFnZV90b2tlbhgDIAEoCVINbmV4dFBhZ2VUb2tlbhqTAgoPT3JnUG9saW'
    'N5UmVzdWx0ElkKE2NvbnNvbGlkYXRlZF9wb2xpY3kYASABKAsyKC5nb29nbGUuY2xvdWQuYXNz'
    'ZXQudjEuQW5hbHl6ZXJPcmdQb2xpY3lSEmNvbnNvbGlkYXRlZFBvbGljeRJNCg1wb2xpY3lfYn'
    'VuZGxlGAIgAygLMiguZ29vZ2xlLmNsb3VkLmFzc2V0LnYxLkFuYWx5emVyT3JnUG9saWN5Ugxw'
    'b2xpY3lCdW5kbGUSGAoHcHJvamVjdBgDIAEoCVIHcHJvamVjdBIYCgdmb2xkZXJzGAQgAygJUg'
    'dmb2xkZXJzEiIKDG9yZ2FuaXphdGlvbhgFIAEoCVIMb3JnYW5pemF0aW9u');

@$core.Deprecated('Use analyzeOrgPolicyGovernedContainersRequestDescriptor instead')
const AnalyzeOrgPolicyGovernedContainersRequest$json = {
  '1': 'AnalyzeOrgPolicyGovernedContainersRequest',
  '2': [
    {'1': 'scope', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'scope'},
    {'1': 'constraint', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'constraint'},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '9': 0, '10': 'pageSize', '17': true},
    {'1': 'page_token', '3': 5, '4': 1, '5': 9, '10': 'pageToken'},
  ],
  '8': [
    {'1': '_page_size'},
  ],
};

/// Descriptor for `AnalyzeOrgPolicyGovernedContainersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeOrgPolicyGovernedContainersRequestDescriptor = $convert.base64Decode(
    'CilBbmFseXplT3JnUG9saWN5R292ZXJuZWRDb250YWluZXJzUmVxdWVzdBIZCgVzY29wZRgBIA'
    'EoCUID4EECUgVzY29wZRIjCgpjb25zdHJhaW50GAIgASgJQgPgQQJSCmNvbnN0cmFpbnQSFgoG'
    'ZmlsdGVyGAMgASgJUgZmaWx0ZXISIAoJcGFnZV9zaXplGAQgASgFSABSCHBhZ2VTaXpliAEBEh'
    '0KCnBhZ2VfdG9rZW4YBSABKAlSCXBhZ2VUb2tlbkIMCgpfcGFnZV9zaXpl');

@$core.Deprecated('Use analyzeOrgPolicyGovernedContainersResponseDescriptor instead')
const AnalyzeOrgPolicyGovernedContainersResponse$json = {
  '1': 'AnalyzeOrgPolicyGovernedContainersResponse',
  '2': [
    {'1': 'governed_containers', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.asset.v1.AnalyzeOrgPolicyGovernedContainersResponse.GovernedContainer', '10': 'governedContainers'},
    {'1': 'constraint', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.AnalyzerOrgPolicyConstraint', '10': 'constraint'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
  '3': [AnalyzeOrgPolicyGovernedContainersResponse_GovernedContainer$json],
};

@$core.Deprecated('Use analyzeOrgPolicyGovernedContainersResponseDescriptor instead')
const AnalyzeOrgPolicyGovernedContainersResponse_GovernedContainer$json = {
  '1': 'GovernedContainer',
  '2': [
    {'1': 'full_resource_name', '3': 1, '4': 1, '5': 9, '10': 'fullResourceName'},
    {'1': 'parent', '3': 2, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'consolidated_policy', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.AnalyzerOrgPolicy', '10': 'consolidatedPolicy'},
    {'1': 'policy_bundle', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.asset.v1.AnalyzerOrgPolicy', '10': 'policyBundle'},
    {'1': 'project', '3': 5, '4': 1, '5': 9, '10': 'project'},
    {'1': 'folders', '3': 6, '4': 3, '5': 9, '10': 'folders'},
    {'1': 'organization', '3': 7, '4': 1, '5': 9, '10': 'organization'},
    {'1': 'effective_tags', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.asset.v1.EffectiveTagDetails', '10': 'effectiveTags'},
  ],
};

/// Descriptor for `AnalyzeOrgPolicyGovernedContainersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeOrgPolicyGovernedContainersResponseDescriptor = $convert.base64Decode(
    'CipBbmFseXplT3JnUG9saWN5R292ZXJuZWRDb250YWluZXJzUmVzcG9uc2UShAEKE2dvdmVybm'
    'VkX2NvbnRhaW5lcnMYASADKAsyUy5nb29nbGUuY2xvdWQuYXNzZXQudjEuQW5hbHl6ZU9yZ1Bv'
    'bGljeUdvdmVybmVkQ29udGFpbmVyc1Jlc3BvbnNlLkdvdmVybmVkQ29udGFpbmVyUhJnb3Zlcm'
    '5lZENvbnRhaW5lcnMSUgoKY29uc3RyYWludBgCIAEoCzIyLmdvb2dsZS5jbG91ZC5hc3NldC52'
    'MS5BbmFseXplck9yZ1BvbGljeUNvbnN0cmFpbnRSCmNvbnN0cmFpbnQSJgoPbmV4dF9wYWdlX3'
    'Rva2VuGAMgASgJUg1uZXh0UGFnZVRva2VuGq4DChFHb3Zlcm5lZENvbnRhaW5lchIsChJmdWxs'
    'X3Jlc291cmNlX25hbWUYASABKAlSEGZ1bGxSZXNvdXJjZU5hbWUSFgoGcGFyZW50GAIgASgJUg'
    'ZwYXJlbnQSWQoTY29uc29saWRhdGVkX3BvbGljeRgDIAEoCzIoLmdvb2dsZS5jbG91ZC5hc3Nl'
    'dC52MS5BbmFseXplck9yZ1BvbGljeVISY29uc29saWRhdGVkUG9saWN5Ek0KDXBvbGljeV9idW'
    '5kbGUYBCADKAsyKC5nb29nbGUuY2xvdWQuYXNzZXQudjEuQW5hbHl6ZXJPcmdQb2xpY3lSDHBv'
    'bGljeUJ1bmRsZRIYCgdwcm9qZWN0GAUgASgJUgdwcm9qZWN0EhgKB2ZvbGRlcnMYBiADKAlSB2'
    'ZvbGRlcnMSIgoMb3JnYW5pemF0aW9uGAcgASgJUgxvcmdhbml6YXRpb24SUQoOZWZmZWN0aXZl'
    'X3RhZ3MYCCADKAsyKi5nb29nbGUuY2xvdWQuYXNzZXQudjEuRWZmZWN0aXZlVGFnRGV0YWlsc1'
    'INZWZmZWN0aXZlVGFncw==');

@$core.Deprecated('Use analyzeOrgPolicyGovernedAssetsRequestDescriptor instead')
const AnalyzeOrgPolicyGovernedAssetsRequest$json = {
  '1': 'AnalyzeOrgPolicyGovernedAssetsRequest',
  '2': [
    {'1': 'scope', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'scope'},
    {'1': 'constraint', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'constraint'},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '9': 0, '10': 'pageSize', '17': true},
    {'1': 'page_token', '3': 5, '4': 1, '5': 9, '10': 'pageToken'},
  ],
  '8': [
    {'1': '_page_size'},
  ],
};

/// Descriptor for `AnalyzeOrgPolicyGovernedAssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeOrgPolicyGovernedAssetsRequestDescriptor = $convert.base64Decode(
    'CiVBbmFseXplT3JnUG9saWN5R292ZXJuZWRBc3NldHNSZXF1ZXN0EhkKBXNjb3BlGAEgASgJQg'
    'PgQQJSBXNjb3BlEiMKCmNvbnN0cmFpbnQYAiABKAlCA+BBAlIKY29uc3RyYWludBIWCgZmaWx0'
    'ZXIYAyABKAlSBmZpbHRlchIgCglwYWdlX3NpemUYBCABKAVIAFIIcGFnZVNpemWIAQESHQoKcG'
    'FnZV90b2tlbhgFIAEoCVIJcGFnZVRva2VuQgwKCl9wYWdlX3NpemU=');

@$core.Deprecated('Use analyzeOrgPolicyGovernedAssetsResponseDescriptor instead')
const AnalyzeOrgPolicyGovernedAssetsResponse$json = {
  '1': 'AnalyzeOrgPolicyGovernedAssetsResponse',
  '2': [
    {'1': 'governed_assets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.asset.v1.AnalyzeOrgPolicyGovernedAssetsResponse.GovernedAsset', '10': 'governedAssets'},
    {'1': 'constraint', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.AnalyzerOrgPolicyConstraint', '10': 'constraint'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
  '3': [AnalyzeOrgPolicyGovernedAssetsResponse_GovernedResource$json, AnalyzeOrgPolicyGovernedAssetsResponse_GovernedIamPolicy$json, AnalyzeOrgPolicyGovernedAssetsResponse_GovernedAsset$json],
};

@$core.Deprecated('Use analyzeOrgPolicyGovernedAssetsResponseDescriptor instead')
const AnalyzeOrgPolicyGovernedAssetsResponse_GovernedResource$json = {
  '1': 'GovernedResource',
  '2': [
    {'1': 'full_resource_name', '3': 1, '4': 1, '5': 9, '10': 'fullResourceName'},
    {'1': 'parent', '3': 2, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'project', '3': 5, '4': 1, '5': 9, '10': 'project'},
    {'1': 'folders', '3': 6, '4': 3, '5': 9, '10': 'folders'},
    {'1': 'organization', '3': 7, '4': 1, '5': 9, '10': 'organization'},
    {'1': 'asset_type', '3': 8, '4': 1, '5': 9, '10': 'assetType'},
    {'1': 'effective_tags', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.asset.v1.EffectiveTagDetails', '10': 'effectiveTags'},
  ],
};

@$core.Deprecated('Use analyzeOrgPolicyGovernedAssetsResponseDescriptor instead')
const AnalyzeOrgPolicyGovernedAssetsResponse_GovernedIamPolicy$json = {
  '1': 'GovernedIamPolicy',
  '2': [
    {'1': 'attached_resource', '3': 1, '4': 1, '5': 9, '10': 'attachedResource'},
    {'1': 'policy', '3': 2, '4': 1, '5': 11, '6': '.google.iam.v1.Policy', '10': 'policy'},
    {'1': 'project', '3': 5, '4': 1, '5': 9, '10': 'project'},
    {'1': 'folders', '3': 6, '4': 3, '5': 9, '10': 'folders'},
    {'1': 'organization', '3': 7, '4': 1, '5': 9, '10': 'organization'},
    {'1': 'asset_type', '3': 8, '4': 1, '5': 9, '10': 'assetType'},
  ],
};

@$core.Deprecated('Use analyzeOrgPolicyGovernedAssetsResponseDescriptor instead')
const AnalyzeOrgPolicyGovernedAssetsResponse_GovernedAsset$json = {
  '1': 'GovernedAsset',
  '2': [
    {'1': 'governed_resource', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.AnalyzeOrgPolicyGovernedAssetsResponse.GovernedResource', '9': 0, '10': 'governedResource'},
    {'1': 'governed_iam_policy', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.AnalyzeOrgPolicyGovernedAssetsResponse.GovernedIamPolicy', '9': 0, '10': 'governedIamPolicy'},
    {'1': 'consolidated_policy', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.asset.v1.AnalyzerOrgPolicy', '10': 'consolidatedPolicy'},
    {'1': 'policy_bundle', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.asset.v1.AnalyzerOrgPolicy', '10': 'policyBundle'},
  ],
  '8': [
    {'1': 'governed_asset'},
  ],
};

/// Descriptor for `AnalyzeOrgPolicyGovernedAssetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeOrgPolicyGovernedAssetsResponseDescriptor = $convert.base64Decode(
    'CiZBbmFseXplT3JnUG9saWN5R292ZXJuZWRBc3NldHNSZXNwb25zZRJ0Cg9nb3Zlcm5lZF9hc3'
    'NldHMYASADKAsySy5nb29nbGUuY2xvdWQuYXNzZXQudjEuQW5hbHl6ZU9yZ1BvbGljeUdvdmVy'
    'bmVkQXNzZXRzUmVzcG9uc2UuR292ZXJuZWRBc3NldFIOZ292ZXJuZWRBc3NldHMSUgoKY29uc3'
    'RyYWludBgCIAEoCzIyLmdvb2dsZS5jbG91ZC5hc3NldC52MS5BbmFseXplck9yZ1BvbGljeUNv'
    'bnN0cmFpbnRSCmNvbnN0cmFpbnQSJgoPbmV4dF9wYWdlX3Rva2VuGAMgASgJUg1uZXh0UGFnZV'
    'Rva2VuGqICChBHb3Zlcm5lZFJlc291cmNlEiwKEmZ1bGxfcmVzb3VyY2VfbmFtZRgBIAEoCVIQ'
    'ZnVsbFJlc291cmNlTmFtZRIWCgZwYXJlbnQYAiABKAlSBnBhcmVudBIYCgdwcm9qZWN0GAUgAS'
    'gJUgdwcm9qZWN0EhgKB2ZvbGRlcnMYBiADKAlSB2ZvbGRlcnMSIgoMb3JnYW5pemF0aW9uGAcg'
    'ASgJUgxvcmdhbml6YXRpb24SHQoKYXNzZXRfdHlwZRgIIAEoCVIJYXNzZXRUeXBlElEKDmVmZm'
    'VjdGl2ZV90YWdzGAkgAygLMiouZ29vZ2xlLmNsb3VkLmFzc2V0LnYxLkVmZmVjdGl2ZVRhZ0Rl'
    'dGFpbHNSDWVmZmVjdGl2ZVRhZ3Ma5gEKEUdvdmVybmVkSWFtUG9saWN5EisKEWF0dGFjaGVkX3'
    'Jlc291cmNlGAEgASgJUhBhdHRhY2hlZFJlc291cmNlEi0KBnBvbGljeRgCIAEoCzIVLmdvb2ds'
    'ZS5pYW0udjEuUG9saWN5UgZwb2xpY3kSGAoHcHJvamVjdBgFIAEoCVIHcHJvamVjdBIYCgdmb2'
    'xkZXJzGAYgAygJUgdmb2xkZXJzEiIKDG9yZ2FuaXphdGlvbhgHIAEoCVIMb3JnYW5pemF0aW9u'
    'Eh0KCmFzc2V0X3R5cGUYCCABKAlSCWFzc2V0VHlwZRrOAwoNR292ZXJuZWRBc3NldBJ9ChFnb3'
    'Zlcm5lZF9yZXNvdXJjZRgBIAEoCzJOLmdvb2dsZS5jbG91ZC5hc3NldC52MS5BbmFseXplT3Jn'
    'UG9saWN5R292ZXJuZWRBc3NldHNSZXNwb25zZS5Hb3Zlcm5lZFJlc291cmNlSABSEGdvdmVybm'
    'VkUmVzb3VyY2USgQEKE2dvdmVybmVkX2lhbV9wb2xpY3kYAiABKAsyTy5nb29nbGUuY2xvdWQu'
    'YXNzZXQudjEuQW5hbHl6ZU9yZ1BvbGljeUdvdmVybmVkQXNzZXRzUmVzcG9uc2UuR292ZXJuZW'
    'RJYW1Qb2xpY3lIAFIRZ292ZXJuZWRJYW1Qb2xpY3kSWQoTY29uc29saWRhdGVkX3BvbGljeRgD'
    'IAEoCzIoLmdvb2dsZS5jbG91ZC5hc3NldC52MS5BbmFseXplck9yZ1BvbGljeVISY29uc29saW'
    'RhdGVkUG9saWN5Ek0KDXBvbGljeV9idW5kbGUYBCADKAsyKC5nb29nbGUuY2xvdWQuYXNzZXQu'
    'djEuQW5hbHl6ZXJPcmdQb2xpY3lSDHBvbGljeUJ1bmRsZUIQCg5nb3Zlcm5lZF9hc3NldA==');

