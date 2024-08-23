//
//  Generated code. Do not modify.
//  source: google/chromeos/moblab/v1beta1/build_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use findMostStableBuildRequestDescriptor instead')
const FindMostStableBuildRequest$json = {
  '1': 'FindMostStableBuildRequest',
  '2': [
    {'1': 'build_target', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'buildTarget'},
  ],
};

/// Descriptor for `FindMostStableBuildRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findMostStableBuildRequestDescriptor = $convert.base64Decode(
    'ChpGaW5kTW9zdFN0YWJsZUJ1aWxkUmVxdWVzdBJUCgxidWlsZF90YXJnZXQYASABKAlCMeBBAv'
    'pBKwopY2hyb21lb3Ntb2JsYWIuZ29vZ2xlYXBpcy5jb20vQnVpbGRUYXJnZXRSC2J1aWxkVGFy'
    'Z2V0');

@$core.Deprecated('Use findMostStableBuildResponseDescriptor instead')
const FindMostStableBuildResponse$json = {
  '1': 'FindMostStableBuildResponse',
  '2': [
    {'1': 'build', '3': 1, '4': 1, '5': 11, '6': '.google.chromeos.moblab.v1beta1.Build', '10': 'build'},
  ],
};

/// Descriptor for `FindMostStableBuildResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findMostStableBuildResponseDescriptor = $convert.base64Decode(
    'ChtGaW5kTW9zdFN0YWJsZUJ1aWxkUmVzcG9uc2USOwoFYnVpbGQYASABKAsyJS5nb29nbGUuY2'
    'hyb21lb3MubW9ibGFiLnYxYmV0YTEuQnVpbGRSBWJ1aWxk');

@$core.Deprecated('Use listBuildTargetsRequestDescriptor instead')
const ListBuildTargetsRequest$json = {
  '1': 'ListBuildTargetsRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListBuildTargetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBuildTargetsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0QnVpbGRUYXJnZXRzUmVxdWVzdBIgCglwYWdlX3NpemUYASABKAVCA+BBAVIIcGFnZV'
    'NpemUSIgoKcGFnZV90b2tlbhgCIAEoCUID4EEBUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listBuildTargetsResponseDescriptor instead')
const ListBuildTargetsResponse$json = {
  '1': 'ListBuildTargetsResponse',
  '2': [
    {'1': 'build_targets', '3': 1, '4': 3, '5': 11, '6': '.google.chromeos.moblab.v1beta1.BuildTarget', '10': 'buildTargets'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListBuildTargetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBuildTargetsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0QnVpbGRUYXJnZXRzUmVzcG9uc2USUAoNYnVpbGRfdGFyZ2V0cxgBIAMoCzIrLmdvb2'
    'dsZS5jaHJvbWVvcy5tb2JsYWIudjFiZXRhMS5CdWlsZFRhcmdldFIMYnVpbGRUYXJnZXRzEiYK'
    'D25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIdCgp0b3RhbF9zaXplGAMgAS'
    'gFUgl0b3RhbFNpemU=');

@$core.Deprecated('Use listModelsRequestDescriptor instead')
const ListModelsRequest$json = {
  '1': 'ListModelsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListModelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0TW9kZWxzUmVxdWVzdBJJCgZwYXJlbnQYASABKAlCMeBBAvpBKwopY2hyb21lb3Ntb2'
    'JsYWIuZ29vZ2xlYXBpcy5jb20vQnVpbGRUYXJnZXRSBnBhcmVudBIgCglwYWdlX3NpemUYAiAB'
    'KAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listModelsResponseDescriptor instead')
const ListModelsResponse$json = {
  '1': 'ListModelsResponse',
  '2': [
    {'1': 'models', '3': 1, '4': 3, '5': 11, '6': '.google.chromeos.moblab.v1beta1.Model', '10': 'models'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListModelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0TW9kZWxzUmVzcG9uc2USPQoGbW9kZWxzGAEgAygLMiUuZ29vZ2xlLmNocm9tZW9zLm'
    '1vYmxhYi52MWJldGExLk1vZGVsUgZtb2RlbHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1u'
    'ZXh0UGFnZVRva2VuEh0KCnRvdGFsX3NpemUYAyABKAVSCXRvdGFsU2l6ZQ==');

@$core.Deprecated('Use listBuildsRequestDescriptor instead')
const ListBuildsRequest$json = {
  '1': 'ListBuildsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'read_mask', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'readMask'},
    {'1': 'group_by', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'groupBy'},
  ],
};

/// Descriptor for `ListBuildsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBuildsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0QnVpbGRzUmVxdWVzdBJDCgZwYXJlbnQYASABKAlCK+BBAvpBJQojY2hyb21lb3Ntb2'
    'JsYWIuZ29vZ2xlYXBpcy5jb20vTW9kZWxSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BB'
    'AVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZmlsdG'
    'VyGAQgASgJQgPgQQFSBmZpbHRlchI8CglyZWFkX21hc2sYBSABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuRmllbGRNYXNrQgPgQQFSCHJlYWRNYXNrEjoKCGdyb3VwX2J5GAYgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLkZpZWxkTWFza0ID4EEBUgdncm91cEJ5');

@$core.Deprecated('Use listBuildsResponseDescriptor instead')
const ListBuildsResponse$json = {
  '1': 'ListBuildsResponse',
  '2': [
    {'1': 'builds', '3': 1, '4': 3, '5': 11, '6': '.google.chromeos.moblab.v1beta1.Build', '10': 'builds'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListBuildsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBuildsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0QnVpbGRzUmVzcG9uc2USPQoGYnVpbGRzGAEgAygLMiUuZ29vZ2xlLmNocm9tZW9zLm'
    '1vYmxhYi52MWJldGExLkJ1aWxkUgZidWlsZHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1u'
    'ZXh0UGFnZVRva2VuEh0KCnRvdGFsX3NpemUYAyABKAVSCXRvdGFsU2l6ZQ==');

@$core.Deprecated('Use checkBuildStageStatusRequestDescriptor instead')
const CheckBuildStageStatusRequest$json = {
  '1': 'CheckBuildStageStatusRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `CheckBuildStageStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkBuildStageStatusRequestDescriptor = $convert.base64Decode(
    'ChxDaGVja0J1aWxkU3RhZ2VTdGF0dXNSZXF1ZXN0EkcKBG5hbWUYASABKAlCM+BBAvpBLQorY2'
    'hyb21lb3Ntb2JsYWIuZ29vZ2xlYXBpcy5jb20vQnVpbGRBcnRpZmFjdFIEbmFtZRIbCgZmaWx0'
    'ZXIYAiABKAlCA+BBAVIGZmlsdGVy');

@$core.Deprecated('Use checkBuildStageStatusResponseDescriptor instead')
const CheckBuildStageStatusResponse$json = {
  '1': 'CheckBuildStageStatusResponse',
  '2': [
    {'1': 'is_build_staged', '3': 1, '4': 1, '5': 8, '10': 'isBuildStaged'},
    {'1': 'staged_build_artifact', '3': 2, '4': 1, '5': 11, '6': '.google.chromeos.moblab.v1beta1.BuildArtifact', '10': 'stagedBuildArtifact'},
    {'1': 'source_build_artifact', '3': 3, '4': 1, '5': 11, '6': '.google.chromeos.moblab.v1beta1.BuildArtifact', '10': 'sourceBuildArtifact'},
  ],
};

/// Descriptor for `CheckBuildStageStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkBuildStageStatusResponseDescriptor = $convert.base64Decode(
    'Ch1DaGVja0J1aWxkU3RhZ2VTdGF0dXNSZXNwb25zZRImCg9pc19idWlsZF9zdGFnZWQYASABKA'
    'hSDWlzQnVpbGRTdGFnZWQSYQoVc3RhZ2VkX2J1aWxkX2FydGlmYWN0GAIgASgLMi0uZ29vZ2xl'
    'LmNocm9tZW9zLm1vYmxhYi52MWJldGExLkJ1aWxkQXJ0aWZhY3RSE3N0YWdlZEJ1aWxkQXJ0aW'
    'ZhY3QSYQoVc291cmNlX2J1aWxkX2FydGlmYWN0GAMgASgLMi0uZ29vZ2xlLmNocm9tZW9zLm1v'
    'YmxhYi52MWJldGExLkJ1aWxkQXJ0aWZhY3RSE3NvdXJjZUJ1aWxkQXJ0aWZhY3Q=');

@$core.Deprecated('Use stageBuildRequestDescriptor instead')
const StageBuildRequest$json = {
  '1': 'StageBuildRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `StageBuildRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stageBuildRequestDescriptor = $convert.base64Decode(
    'ChFTdGFnZUJ1aWxkUmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK2Nocm9tZW9zbW9ibG'
    'FiLmdvb2dsZWFwaXMuY29tL0J1aWxkQXJ0aWZhY3RSBG5hbWUSGwoGZmlsdGVyGAIgASgJQgPg'
    'QQFSBmZpbHRlcg==');

@$core.Deprecated('Use stageBuildResponseDescriptor instead')
const StageBuildResponse$json = {
  '1': 'StageBuildResponse',
  '2': [
    {'1': 'staged_build_artifact', '3': 1, '4': 1, '5': 11, '6': '.google.chromeos.moblab.v1beta1.BuildArtifact', '10': 'stagedBuildArtifact'},
  ],
};

/// Descriptor for `StageBuildResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stageBuildResponseDescriptor = $convert.base64Decode(
    'ChJTdGFnZUJ1aWxkUmVzcG9uc2USYQoVc3RhZ2VkX2J1aWxkX2FydGlmYWN0GAEgASgLMi0uZ2'
    '9vZ2xlLmNocm9tZW9zLm1vYmxhYi52MWJldGExLkJ1aWxkQXJ0aWZhY3RSE3N0YWdlZEJ1aWxk'
    'QXJ0aWZhY3Q=');

@$core.Deprecated('Use stageBuildMetadataDescriptor instead')
const StageBuildMetadata$json = {
  '1': 'StageBuildMetadata',
  '2': [
    {'1': 'progress_percent', '3': 1, '4': 1, '5': 2, '10': 'progressPercent'},
    {'1': 'start_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
};

/// Descriptor for `StageBuildMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stageBuildMetadataDescriptor = $convert.base64Decode(
    'ChJTdGFnZUJ1aWxkTWV0YWRhdGESKQoQcHJvZ3Jlc3NfcGVyY2VudBgBIAEoAlIPcHJvZ3Jlc3'
    'NQZXJjZW50EjkKCnN0YXJ0X3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1w'
    'UglzdGFydFRpbWUSNQoIZW5kX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wUgdlbmRUaW1l');

