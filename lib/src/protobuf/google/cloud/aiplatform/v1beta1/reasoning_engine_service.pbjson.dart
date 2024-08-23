//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/reasoning_engine_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createReasoningEngineRequestDescriptor instead')
const CreateReasoningEngineRequest$json = {
  '1': 'CreateReasoningEngineRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'reasoning_engine', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ReasoningEngine', '8': {}, '10': 'reasoningEngine'},
  ],
};

/// Descriptor for `CreateReasoningEngineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createReasoningEngineRequestDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVSZWFzb25pbmdFbmdpbmVSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCi'
    'Fsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBJgChByZWFzb25pbmdf'
    'ZW5naW5lGAIgASgLMjAuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5SZWFzb25pbm'
    'dFbmdpbmVCA+BBAlIPcmVhc29uaW5nRW5naW5l');

@$core.Deprecated('Use createReasoningEngineOperationMetadataDescriptor instead')
const CreateReasoningEngineOperationMetadata$json = {
  '1': 'CreateReasoningEngineOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `CreateReasoningEngineOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createReasoningEngineOperationMetadataDescriptor = $convert.base64Decode(
    'CiZDcmVhdGVSZWFzb25pbmdFbmdpbmVPcGVyYXRpb25NZXRhZGF0YRJkChBnZW5lcmljX21ldG'
    'FkYXRhGAEgASgLMjkuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5HZW5lcmljT3Bl'
    'cmF0aW9uTWV0YWRhdGFSD2dlbmVyaWNNZXRhZGF0YQ==');

@$core.Deprecated('Use getReasoningEngineRequestDescriptor instead')
const GetReasoningEngineRequest$json = {
  '1': 'GetReasoningEngineRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetReasoningEngineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReasoningEngineRequestDescriptor = $convert.base64Decode(
    'ChlHZXRSZWFzb25pbmdFbmdpbmVSZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKwopYWlwbG'
    'F0Zm9ybS5nb29nbGVhcGlzLmNvbS9SZWFzb25pbmdFbmdpbmVSBG5hbWU=');

@$core.Deprecated('Use updateReasoningEngineRequestDescriptor instead')
const UpdateReasoningEngineRequest$json = {
  '1': 'UpdateReasoningEngineRequest',
  '2': [
    {'1': 'reasoning_engine', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ReasoningEngine', '8': {}, '10': 'reasoningEngine'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateReasoningEngineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateReasoningEngineRequestDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVSZWFzb25pbmdFbmdpbmVSZXF1ZXN0EmAKEHJlYXNvbmluZ19lbmdpbmUYASABKA'
    'syMC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlJlYXNvbmluZ0VuZ2luZUID4EEC'
    'Ug9yZWFzb25pbmdFbmdpbmUSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use updateReasoningEngineOperationMetadataDescriptor instead')
const UpdateReasoningEngineOperationMetadata$json = {
  '1': 'UpdateReasoningEngineOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `UpdateReasoningEngineOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateReasoningEngineOperationMetadataDescriptor = $convert.base64Decode(
    'CiZVcGRhdGVSZWFzb25pbmdFbmdpbmVPcGVyYXRpb25NZXRhZGF0YRJkChBnZW5lcmljX21ldG'
    'FkYXRhGAEgASgLMjkuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5HZW5lcmljT3Bl'
    'cmF0aW9uTWV0YWRhdGFSD2dlbmVyaWNNZXRhZGF0YQ==');

@$core.Deprecated('Use listReasoningEnginesRequestDescriptor instead')
const ListReasoningEnginesRequest$json = {
  '1': 'ListReasoningEnginesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListReasoningEnginesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReasoningEnginesRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0UmVhc29uaW5nRW5naW5lc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIW'
    'xvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhsKBmZpbHRlchgCIAEo'
    'CUID4EEBUgZmaWx0ZXISIAoJcGFnZV9zaXplGAMgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2'
    'VfdG9rZW4YBCABKAlCA+BBAVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listReasoningEnginesResponseDescriptor instead')
const ListReasoningEnginesResponse$json = {
  '1': 'ListReasoningEnginesResponse',
  '2': [
    {'1': 'reasoning_engines', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ReasoningEngine', '10': 'reasoningEngines'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListReasoningEnginesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReasoningEnginesResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0UmVhc29uaW5nRW5naW5lc1Jlc3BvbnNlEl0KEXJlYXNvbmluZ19lbmdpbmVzGAEgAy'
    'gLMjAuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5SZWFzb25pbmdFbmdpbmVSEHJl'
    'YXNvbmluZ0VuZ2luZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use deleteReasoningEngineRequestDescriptor instead')
const DeleteReasoningEngineRequest$json = {
  '1': 'DeleteReasoningEngineRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteReasoningEngineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteReasoningEngineRequestDescriptor = $convert.base64Decode(
    'ChxEZWxldGVSZWFzb25pbmdFbmdpbmVSZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKwopYW'
    'lwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9SZWFzb25pbmdFbmdpbmVSBG5hbWU=');

