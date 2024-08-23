//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/evaluation_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getEvaluationRequestDescriptor instead')
const GetEvaluationRequest$json = {
  '1': 'GetEvaluationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEvaluationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEvaluationRequestDescriptor = $convert.base64Decode(
    'ChRHZXRFdmFsdWF0aW9uUmVxdWVzdBJFCgRuYW1lGAEgASgJQjHgQQL6QSsKKWRpc2NvdmVyeW'
    'VuZ2luZS5nb29nbGVhcGlzLmNvbS9FdmFsdWF0aW9uUgRuYW1l');

@$core.Deprecated('Use listEvaluationsRequestDescriptor instead')
const ListEvaluationsRequest$json = {
  '1': 'ListEvaluationsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListEvaluationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEvaluationsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0RXZhbHVhdGlvbnNSZXF1ZXN0EkcKBnBhcmVudBgBIAEoCUIv4EEC+kEpCidkaXNjb3'
    'ZlcnllbmdpbmUuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIbCglwYWdlX3NpemUY'
    'AiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listEvaluationsResponseDescriptor instead')
const ListEvaluationsResponse$json = {
  '1': 'ListEvaluationsResponse',
  '2': [
    {'1': 'evaluations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Evaluation', '10': 'evaluations'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListEvaluationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEvaluationsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0RXZhbHVhdGlvbnNSZXNwb25zZRJSCgtldmFsdWF0aW9ucxgBIAMoCzIwLmdvb2dsZS'
    '5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5FdmFsdWF0aW9uUgtldmFsdWF0aW9ucxIm'
    'Cg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use createEvaluationRequestDescriptor instead')
const CreateEvaluationRequest$json = {
  '1': 'CreateEvaluationRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'evaluation', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Evaluation', '8': {}, '10': 'evaluation'},
  ],
};

/// Descriptor for `CreateEvaluationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEvaluationRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVFdmFsdWF0aW9uUmVxdWVzdBJHCgZwYXJlbnQYASABKAlCL+BBAvpBKQonZGlzY2'
    '92ZXJ5ZW5naW5lLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSVQoKZXZhbHVhdGlv'
    'bhgCIAEoCzIwLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5FdmFsdWF0aW'
    '9uQgPgQQJSCmV2YWx1YXRpb24=');

@$core.Deprecated('Use createEvaluationMetadataDescriptor instead')
const CreateEvaluationMetadata$json = {
  '1': 'CreateEvaluationMetadata',
};

/// Descriptor for `CreateEvaluationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEvaluationMetadataDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVFdmFsdWF0aW9uTWV0YWRhdGE=');

@$core.Deprecated('Use listEvaluationResultsRequestDescriptor instead')
const ListEvaluationResultsRequest$json = {
  '1': 'ListEvaluationResultsRequest',
  '2': [
    {'1': 'evaluation', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'evaluation'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListEvaluationResultsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEvaluationResultsRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0RXZhbHVhdGlvblJlc3VsdHNSZXF1ZXN0ElEKCmV2YWx1YXRpb24YASABKAlCMeBBAv'
    'pBKwopZGlzY292ZXJ5ZW5naW5lLmdvb2dsZWFwaXMuY29tL0V2YWx1YXRpb25SCmV2YWx1YXRp'
    'b24SGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYW'
    'dlVG9rZW4=');

@$core.Deprecated('Use listEvaluationResultsResponseDescriptor instead')
const ListEvaluationResultsResponse$json = {
  '1': 'ListEvaluationResultsResponse',
  '2': [
    {'1': 'evaluation_results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.ListEvaluationResultsResponse.EvaluationResult', '10': 'evaluationResults'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
  '3': [ListEvaluationResultsResponse_EvaluationResult$json],
};

@$core.Deprecated('Use listEvaluationResultsResponseDescriptor instead')
const ListEvaluationResultsResponse_EvaluationResult$json = {
  '1': 'EvaluationResult',
  '2': [
    {'1': 'sample_query', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SampleQuery', '8': {}, '10': 'sampleQuery'},
    {'1': 'quality_metrics', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.QualityMetrics', '8': {}, '10': 'qualityMetrics'},
  ],
};

/// Descriptor for `ListEvaluationResultsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEvaluationResultsResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0RXZhbHVhdGlvblJlc3VsdHNSZXNwb25zZRKDAQoSZXZhbHVhdGlvbl9yZXN1bHRzGA'
    'EgAygLMlQuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWFscGhhLkxpc3RFdmFsdWF0'
    'aW9uUmVzdWx0c1Jlc3BvbnNlLkV2YWx1YXRpb25SZXN1bHRSEWV2YWx1YXRpb25SZXN1bHRzEi'
    'YKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhrRAQoQRXZhbHVhdGlvblJl'
    'c3VsdBJZCgxzYW1wbGVfcXVlcnkYASABKAsyMS5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW'
    '5lLnYxYWxwaGEuU2FtcGxlUXVlcnlCA+BBA1ILc2FtcGxlUXVlcnkSYgoPcXVhbGl0eV9tZXRy'
    'aWNzGAIgASgLMjQuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWFscGhhLlF1YWxpdH'
    'lNZXRyaWNzQgPgQQNSDnF1YWxpdHlNZXRyaWNz');

