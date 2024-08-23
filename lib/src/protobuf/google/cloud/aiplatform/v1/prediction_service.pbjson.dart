//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/prediction_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use predictRequestDescriptor instead')
const PredictRequest$json = {
  '1': 'PredictRequest',
  '2': [
    {'1': 'endpoint', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'endpoint'},
    {'1': 'instances', '3': 2, '4': 3, '5': 11, '6': '.google.protobuf.Value', '8': {}, '10': 'instances'},
    {'1': 'parameters', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'parameters'},
  ],
};

/// Descriptor for `PredictRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predictRequestDescriptor = $convert.base64Decode(
    'Cg5QcmVkaWN0UmVxdWVzdBJGCghlbmRwb2ludBgBIAEoCUIq4EEC+kEkCiJhaXBsYXRmb3JtLm'
    'dvb2dsZWFwaXMuY29tL0VuZHBvaW50UghlbmRwb2ludBI5CglpbnN0YW5jZXMYAiADKAsyFi5n'
    'b29nbGUucHJvdG9idWYuVmFsdWVCA+BBAlIJaW5zdGFuY2VzEjYKCnBhcmFtZXRlcnMYAyABKA'
    'syFi5nb29nbGUucHJvdG9idWYuVmFsdWVSCnBhcmFtZXRlcnM=');

@$core.Deprecated('Use predictResponseDescriptor instead')
const PredictResponse$json = {
  '1': 'PredictResponse',
  '2': [
    {'1': 'predictions', '3': 1, '4': 3, '5': 11, '6': '.google.protobuf.Value', '10': 'predictions'},
    {'1': 'deployed_model_id', '3': 2, '4': 1, '5': 9, '10': 'deployedModelId'},
    {'1': 'model', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'model'},
    {'1': 'model_version_id', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'modelVersionId'},
    {'1': 'model_display_name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'modelDisplayName'},
    {'1': 'metadata', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Value', '8': {}, '10': 'metadata'},
  ],
};

/// Descriptor for `PredictResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predictResponseDescriptor = $convert.base64Decode(
    'Cg9QcmVkaWN0UmVzcG9uc2USOAoLcHJlZGljdGlvbnMYASADKAsyFi5nb29nbGUucHJvdG9idW'
    'YuVmFsdWVSC3ByZWRpY3Rpb25zEioKEWRlcGxveWVkX21vZGVsX2lkGAIgASgJUg9kZXBsb3ll'
    'ZE1vZGVsSWQSPQoFbW9kZWwYAyABKAlCJ+BBA/pBIQofYWlwbGF0Zm9ybS5nb29nbGVhcGlzLm'
    'NvbS9Nb2RlbFIFbW9kZWwSLQoQbW9kZWxfdmVyc2lvbl9pZBgFIAEoCUID4EEDUg5tb2RlbFZl'
    'cnNpb25JZBIxChJtb2RlbF9kaXNwbGF5X25hbWUYBCABKAlCA+BBA1IQbW9kZWxEaXNwbGF5Tm'
    'FtZRI3CghtZXRhZGF0YRgGIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZUID4EEDUghtZXRh'
    'ZGF0YQ==');

@$core.Deprecated('Use rawPredictRequestDescriptor instead')
const RawPredictRequest$json = {
  '1': 'RawPredictRequest',
  '2': [
    {'1': 'endpoint', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'endpoint'},
    {'1': 'http_body', '3': 2, '4': 1, '5': 11, '6': '.google.api.HttpBody', '10': 'httpBody'},
  ],
};

/// Descriptor for `RawPredictRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rawPredictRequestDescriptor = $convert.base64Decode(
    'ChFSYXdQcmVkaWN0UmVxdWVzdBJGCghlbmRwb2ludBgBIAEoCUIq4EEC+kEkCiJhaXBsYXRmb3'
    'JtLmdvb2dsZWFwaXMuY29tL0VuZHBvaW50UghlbmRwb2ludBIxCglodHRwX2JvZHkYAiABKAsy'
    'FC5nb29nbGUuYXBpLkh0dHBCb2R5UghodHRwQm9keQ==');

@$core.Deprecated('Use streamRawPredictRequestDescriptor instead')
const StreamRawPredictRequest$json = {
  '1': 'StreamRawPredictRequest',
  '2': [
    {'1': 'endpoint', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'endpoint'},
    {'1': 'http_body', '3': 2, '4': 1, '5': 11, '6': '.google.api.HttpBody', '10': 'httpBody'},
  ],
};

/// Descriptor for `StreamRawPredictRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamRawPredictRequestDescriptor = $convert.base64Decode(
    'ChdTdHJlYW1SYXdQcmVkaWN0UmVxdWVzdBJGCghlbmRwb2ludBgBIAEoCUIq4EEC+kEkCiJhaX'
    'BsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0VuZHBvaW50UghlbmRwb2ludBIxCglodHRwX2JvZHkY'
    'AiABKAsyFC5nb29nbGUuYXBpLkh0dHBCb2R5UghodHRwQm9keQ==');

@$core.Deprecated('Use directPredictRequestDescriptor instead')
const DirectPredictRequest$json = {
  '1': 'DirectPredictRequest',
  '2': [
    {'1': 'endpoint', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'endpoint'},
    {'1': 'inputs', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Tensor', '10': 'inputs'},
    {'1': 'parameters', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Tensor', '10': 'parameters'},
  ],
};

/// Descriptor for `DirectPredictRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List directPredictRequestDescriptor = $convert.base64Decode(
    'ChREaXJlY3RQcmVkaWN0UmVxdWVzdBJGCghlbmRwb2ludBgBIAEoCUIq4EEC+kEkCiJhaXBsYX'
    'Rmb3JtLmdvb2dsZWFwaXMuY29tL0VuZHBvaW50UghlbmRwb2ludBI6CgZpbnB1dHMYAiADKAsy'
    'Ii5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5UZW5zb3JSBmlucHV0cxJCCgpwYXJhbWV0ZX'
    'JzGAMgASgLMiIuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuVGVuc29yUgpwYXJhbWV0ZXJz');

@$core.Deprecated('Use directPredictResponseDescriptor instead')
const DirectPredictResponse$json = {
  '1': 'DirectPredictResponse',
  '2': [
    {'1': 'outputs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Tensor', '10': 'outputs'},
    {'1': 'parameters', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Tensor', '10': 'parameters'},
  ],
};

/// Descriptor for `DirectPredictResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List directPredictResponseDescriptor = $convert.base64Decode(
    'ChVEaXJlY3RQcmVkaWN0UmVzcG9uc2USPAoHb3V0cHV0cxgBIAMoCzIiLmdvb2dsZS5jbG91ZC'
    '5haXBsYXRmb3JtLnYxLlRlbnNvclIHb3V0cHV0cxJCCgpwYXJhbWV0ZXJzGAIgASgLMiIuZ29v'
    'Z2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuVGVuc29yUgpwYXJhbWV0ZXJz');

@$core.Deprecated('Use directRawPredictRequestDescriptor instead')
const DirectRawPredictRequest$json = {
  '1': 'DirectRawPredictRequest',
  '2': [
    {'1': 'endpoint', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'endpoint'},
    {'1': 'method_name', '3': 2, '4': 1, '5': 9, '10': 'methodName'},
    {'1': 'input', '3': 3, '4': 1, '5': 12, '10': 'input'},
  ],
};

/// Descriptor for `DirectRawPredictRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List directRawPredictRequestDescriptor = $convert.base64Decode(
    'ChdEaXJlY3RSYXdQcmVkaWN0UmVxdWVzdBJGCghlbmRwb2ludBgBIAEoCUIq4EEC+kEkCiJhaX'
    'BsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0VuZHBvaW50UghlbmRwb2ludBIfCgttZXRob2RfbmFt'
    'ZRgCIAEoCVIKbWV0aG9kTmFtZRIUCgVpbnB1dBgDIAEoDFIFaW5wdXQ=');

@$core.Deprecated('Use directRawPredictResponseDescriptor instead')
const DirectRawPredictResponse$json = {
  '1': 'DirectRawPredictResponse',
  '2': [
    {'1': 'output', '3': 1, '4': 1, '5': 12, '10': 'output'},
  ],
};

/// Descriptor for `DirectRawPredictResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List directRawPredictResponseDescriptor = $convert.base64Decode(
    'ChhEaXJlY3RSYXdQcmVkaWN0UmVzcG9uc2USFgoGb3V0cHV0GAEgASgMUgZvdXRwdXQ=');

@$core.Deprecated('Use streamDirectPredictRequestDescriptor instead')
const StreamDirectPredictRequest$json = {
  '1': 'StreamDirectPredictRequest',
  '2': [
    {'1': 'endpoint', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'endpoint'},
    {'1': 'inputs', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Tensor', '8': {}, '10': 'inputs'},
    {'1': 'parameters', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Tensor', '8': {}, '10': 'parameters'},
  ],
};

/// Descriptor for `StreamDirectPredictRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamDirectPredictRequestDescriptor = $convert.base64Decode(
    'ChpTdHJlYW1EaXJlY3RQcmVkaWN0UmVxdWVzdBJGCghlbmRwb2ludBgBIAEoCUIq4EEC+kEkCi'
    'JhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0VuZHBvaW50UghlbmRwb2ludBI/CgZpbnB1dHMY'
    'AiADKAsyIi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5UZW5zb3JCA+BBAVIGaW5wdXRzEk'
    'cKCnBhcmFtZXRlcnMYAyABKAsyIi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5UZW5zb3JC'
    'A+BBAVIKcGFyYW1ldGVycw==');

@$core.Deprecated('Use streamDirectPredictResponseDescriptor instead')
const StreamDirectPredictResponse$json = {
  '1': 'StreamDirectPredictResponse',
  '2': [
    {'1': 'outputs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Tensor', '10': 'outputs'},
    {'1': 'parameters', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Tensor', '10': 'parameters'},
  ],
};

/// Descriptor for `StreamDirectPredictResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamDirectPredictResponseDescriptor = $convert.base64Decode(
    'ChtTdHJlYW1EaXJlY3RQcmVkaWN0UmVzcG9uc2USPAoHb3V0cHV0cxgBIAMoCzIiLmdvb2dsZS'
    '5jbG91ZC5haXBsYXRmb3JtLnYxLlRlbnNvclIHb3V0cHV0cxJCCgpwYXJhbWV0ZXJzGAIgASgL'
    'MiIuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuVGVuc29yUgpwYXJhbWV0ZXJz');

@$core.Deprecated('Use streamDirectRawPredictRequestDescriptor instead')
const StreamDirectRawPredictRequest$json = {
  '1': 'StreamDirectRawPredictRequest',
  '2': [
    {'1': 'endpoint', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'endpoint'},
    {'1': 'method_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'methodName'},
    {'1': 'input', '3': 3, '4': 1, '5': 12, '8': {}, '10': 'input'},
  ],
};

/// Descriptor for `StreamDirectRawPredictRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamDirectRawPredictRequestDescriptor = $convert.base64Decode(
    'Ch1TdHJlYW1EaXJlY3RSYXdQcmVkaWN0UmVxdWVzdBJGCghlbmRwb2ludBgBIAEoCUIq4EEC+k'
    'EkCiJhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0VuZHBvaW50UghlbmRwb2ludBIkCgttZXRo'
    'b2RfbmFtZRgCIAEoCUID4EEBUgptZXRob2ROYW1lEhkKBWlucHV0GAMgASgMQgPgQQFSBWlucH'
    'V0');

@$core.Deprecated('Use streamDirectRawPredictResponseDescriptor instead')
const StreamDirectRawPredictResponse$json = {
  '1': 'StreamDirectRawPredictResponse',
  '2': [
    {'1': 'output', '3': 1, '4': 1, '5': 12, '10': 'output'},
  ],
};

/// Descriptor for `StreamDirectRawPredictResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamDirectRawPredictResponseDescriptor = $convert.base64Decode(
    'Ch5TdHJlYW1EaXJlY3RSYXdQcmVkaWN0UmVzcG9uc2USFgoGb3V0cHV0GAEgASgMUgZvdXRwdX'
    'Q=');

@$core.Deprecated('Use streamingPredictRequestDescriptor instead')
const StreamingPredictRequest$json = {
  '1': 'StreamingPredictRequest',
  '2': [
    {'1': 'endpoint', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'endpoint'},
    {'1': 'inputs', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Tensor', '10': 'inputs'},
    {'1': 'parameters', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Tensor', '10': 'parameters'},
  ],
};

/// Descriptor for `StreamingPredictRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingPredictRequestDescriptor = $convert.base64Decode(
    'ChdTdHJlYW1pbmdQcmVkaWN0UmVxdWVzdBJGCghlbmRwb2ludBgBIAEoCUIq4EEC+kEkCiJhaX'
    'BsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0VuZHBvaW50UghlbmRwb2ludBI6CgZpbnB1dHMYAiAD'
    'KAsyIi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5UZW5zb3JSBmlucHV0cxJCCgpwYXJhbW'
    'V0ZXJzGAMgASgLMiIuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuVGVuc29yUgpwYXJhbWV0'
    'ZXJz');

@$core.Deprecated('Use streamingPredictResponseDescriptor instead')
const StreamingPredictResponse$json = {
  '1': 'StreamingPredictResponse',
  '2': [
    {'1': 'outputs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Tensor', '10': 'outputs'},
    {'1': 'parameters', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Tensor', '10': 'parameters'},
  ],
};

/// Descriptor for `StreamingPredictResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingPredictResponseDescriptor = $convert.base64Decode(
    'ChhTdHJlYW1pbmdQcmVkaWN0UmVzcG9uc2USPAoHb3V0cHV0cxgBIAMoCzIiLmdvb2dsZS5jbG'
    '91ZC5haXBsYXRmb3JtLnYxLlRlbnNvclIHb3V0cHV0cxJCCgpwYXJhbWV0ZXJzGAIgASgLMiIu'
    'Z29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuVGVuc29yUgpwYXJhbWV0ZXJz');

@$core.Deprecated('Use streamingRawPredictRequestDescriptor instead')
const StreamingRawPredictRequest$json = {
  '1': 'StreamingRawPredictRequest',
  '2': [
    {'1': 'endpoint', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'endpoint'},
    {'1': 'method_name', '3': 2, '4': 1, '5': 9, '10': 'methodName'},
    {'1': 'input', '3': 3, '4': 1, '5': 12, '10': 'input'},
  ],
};

/// Descriptor for `StreamingRawPredictRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingRawPredictRequestDescriptor = $convert.base64Decode(
    'ChpTdHJlYW1pbmdSYXdQcmVkaWN0UmVxdWVzdBJGCghlbmRwb2ludBgBIAEoCUIq4EEC+kEkCi'
    'JhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0VuZHBvaW50UghlbmRwb2ludBIfCgttZXRob2Rf'
    'bmFtZRgCIAEoCVIKbWV0aG9kTmFtZRIUCgVpbnB1dBgDIAEoDFIFaW5wdXQ=');

@$core.Deprecated('Use streamingRawPredictResponseDescriptor instead')
const StreamingRawPredictResponse$json = {
  '1': 'StreamingRawPredictResponse',
  '2': [
    {'1': 'output', '3': 1, '4': 1, '5': 12, '10': 'output'},
  ],
};

/// Descriptor for `StreamingRawPredictResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingRawPredictResponseDescriptor = $convert.base64Decode(
    'ChtTdHJlYW1pbmdSYXdQcmVkaWN0UmVzcG9uc2USFgoGb3V0cHV0GAEgASgMUgZvdXRwdXQ=');

@$core.Deprecated('Use explainRequestDescriptor instead')
const ExplainRequest$json = {
  '1': 'ExplainRequest',
  '2': [
    {'1': 'endpoint', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'endpoint'},
    {'1': 'instances', '3': 2, '4': 3, '5': 11, '6': '.google.protobuf.Value', '8': {}, '10': 'instances'},
    {'1': 'parameters', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'parameters'},
    {'1': 'explanation_spec_override', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ExplanationSpecOverride', '10': 'explanationSpecOverride'},
    {'1': 'deployed_model_id', '3': 3, '4': 1, '5': 9, '10': 'deployedModelId'},
  ],
};

/// Descriptor for `ExplainRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explainRequestDescriptor = $convert.base64Decode(
    'Cg5FeHBsYWluUmVxdWVzdBJGCghlbmRwb2ludBgBIAEoCUIq4EEC+kEkCiJhaXBsYXRmb3JtLm'
    'dvb2dsZWFwaXMuY29tL0VuZHBvaW50UghlbmRwb2ludBI5CglpbnN0YW5jZXMYAiADKAsyFi5n'
    'b29nbGUucHJvdG9idWYuVmFsdWVCA+BBAlIJaW5zdGFuY2VzEjYKCnBhcmFtZXRlcnMYBCABKA'
    'syFi5nb29nbGUucHJvdG9idWYuVmFsdWVSCnBhcmFtZXRlcnMSbwoZZXhwbGFuYXRpb25fc3Bl'
    'Y19vdmVycmlkZRgFIAEoCzIzLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkV4cGxhbmF0aW'
    '9uU3BlY092ZXJyaWRlUhdleHBsYW5hdGlvblNwZWNPdmVycmlkZRIqChFkZXBsb3llZF9tb2Rl'
    'bF9pZBgDIAEoCVIPZGVwbG95ZWRNb2RlbElk');

@$core.Deprecated('Use explainResponseDescriptor instead')
const ExplainResponse$json = {
  '1': 'ExplainResponse',
  '2': [
    {'1': 'explanations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Explanation', '10': 'explanations'},
    {'1': 'deployed_model_id', '3': 2, '4': 1, '5': 9, '10': 'deployedModelId'},
    {'1': 'predictions', '3': 3, '4': 3, '5': 11, '6': '.google.protobuf.Value', '10': 'predictions'},
  ],
};

/// Descriptor for `ExplainResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explainResponseDescriptor = $convert.base64Decode(
    'Cg9FeHBsYWluUmVzcG9uc2USSwoMZXhwbGFuYXRpb25zGAEgAygLMicuZ29vZ2xlLmNsb3VkLm'
    'FpcGxhdGZvcm0udjEuRXhwbGFuYXRpb25SDGV4cGxhbmF0aW9ucxIqChFkZXBsb3llZF9tb2Rl'
    'bF9pZBgCIAEoCVIPZGVwbG95ZWRNb2RlbElkEjgKC3ByZWRpY3Rpb25zGAMgAygLMhYuZ29vZ2'
    'xlLnByb3RvYnVmLlZhbHVlUgtwcmVkaWN0aW9ucw==');

@$core.Deprecated('Use countTokensRequestDescriptor instead')
const CountTokensRequest$json = {
  '1': 'CountTokensRequest',
  '2': [
    {'1': 'endpoint', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'endpoint'},
    {'1': 'model', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'model'},
    {'1': 'instances', '3': 2, '4': 3, '5': 11, '6': '.google.protobuf.Value', '8': {}, '10': 'instances'},
    {'1': 'contents', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Content', '8': {}, '10': 'contents'},
    {'1': 'system_instruction', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Content', '8': {}, '9': 0, '10': 'systemInstruction', '17': true},
    {'1': 'tools', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Tool', '8': {}, '10': 'tools'},
  ],
  '8': [
    {'1': '_system_instruction'},
  ],
};

/// Descriptor for `CountTokensRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countTokensRequestDescriptor = $convert.base64Decode(
    'ChJDb3VudFRva2Vuc1JlcXVlc3QSRgoIZW5kcG9pbnQYASABKAlCKuBBAvpBJAoiYWlwbGF0Zm'
    '9ybS5nb29nbGVhcGlzLmNvbS9FbmRwb2ludFIIZW5kcG9pbnQSGQoFbW9kZWwYAyABKAlCA+BB'
    'AVIFbW9kZWwSOQoJaW5zdGFuY2VzGAIgAygLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlQgPgQQ'
    'FSCWluc3RhbmNlcxJECghjb250ZW50cxgEIAMoCzIjLmdvb2dsZS5jbG91ZC5haXBsYXRmb3Jt'
    'LnYxLkNvbnRlbnRCA+BBAVIIY29udGVudHMSXAoSc3lzdGVtX2luc3RydWN0aW9uGAUgASgLMi'
    'MuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuQ29udGVudEID4EEBSABSEXN5c3RlbUluc3Ry'
    'dWN0aW9uiAEBEjsKBXRvb2xzGAYgAygLMiAuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuVG'
    '9vbEID4EEBUgV0b29sc0IVChNfc3lzdGVtX2luc3RydWN0aW9u');

@$core.Deprecated('Use countTokensResponseDescriptor instead')
const CountTokensResponse$json = {
  '1': 'CountTokensResponse',
  '2': [
    {'1': 'total_tokens', '3': 1, '4': 1, '5': 5, '10': 'totalTokens'},
    {'1': 'total_billable_characters', '3': 2, '4': 1, '5': 5, '10': 'totalBillableCharacters'},
  ],
};

/// Descriptor for `CountTokensResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countTokensResponseDescriptor = $convert.base64Decode(
    'ChNDb3VudFRva2Vuc1Jlc3BvbnNlEiEKDHRvdGFsX3Rva2VucxgBIAEoBVILdG90YWxUb2tlbn'
    'MSOgoZdG90YWxfYmlsbGFibGVfY2hhcmFjdGVycxgCIAEoBVIXdG90YWxCaWxsYWJsZUNoYXJh'
    'Y3RlcnM=');

@$core.Deprecated('Use generateContentRequestDescriptor instead')
const GenerateContentRequest$json = {
  '1': 'GenerateContentRequest',
  '2': [
    {'1': 'model', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'model'},
    {'1': 'contents', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Content', '8': {}, '10': 'contents'},
    {'1': 'system_instruction', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Content', '8': {}, '9': 0, '10': 'systemInstruction', '17': true},
    {'1': 'tools', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Tool', '8': {}, '10': 'tools'},
    {'1': 'tool_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ToolConfig', '8': {}, '10': 'toolConfig'},
    {'1': 'safety_settings', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.SafetySetting', '8': {}, '10': 'safetySettings'},
    {'1': 'generation_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenerationConfig', '8': {}, '10': 'generationConfig'},
  ],
  '8': [
    {'1': '_system_instruction'},
  ],
};

/// Descriptor for `GenerateContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateContentRequestDescriptor = $convert.base64Decode(
    'ChZHZW5lcmF0ZUNvbnRlbnRSZXF1ZXN0EhkKBW1vZGVsGAUgASgJQgPgQQJSBW1vZGVsEkQKCG'
    'NvbnRlbnRzGAIgAygLMiMuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuQ29udGVudEID4EEC'
    'Ughjb250ZW50cxJcChJzeXN0ZW1faW5zdHJ1Y3Rpb24YCCABKAsyIy5nb29nbGUuY2xvdWQuYW'
    'lwbGF0Zm9ybS52MS5Db250ZW50QgPgQQFIAFIRc3lzdGVtSW5zdHJ1Y3Rpb26IAQESOwoFdG9v'
    'bHMYBiADKAsyIC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5Ub29sQgPgQQFSBXRvb2xzEk'
    'wKC3Rvb2xfY29uZmlnGAcgASgLMiYuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuVG9vbENv'
    'bmZpZ0ID4EEBUgp0b29sQ29uZmlnElcKD3NhZmV0eV9zZXR0aW5ncxgDIAMoCzIpLmdvb2dsZS'
    '5jbG91ZC5haXBsYXRmb3JtLnYxLlNhZmV0eVNldHRpbmdCA+BBAVIOc2FmZXR5U2V0dGluZ3MS'
    'XgoRZ2VuZXJhdGlvbl9jb25maWcYBCABKAsyLC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS'
    '5HZW5lcmF0aW9uQ29uZmlnQgPgQQFSEGdlbmVyYXRpb25Db25maWdCFQoTX3N5c3RlbV9pbnN0'
    'cnVjdGlvbg==');

@$core.Deprecated('Use generateContentResponseDescriptor instead')
const GenerateContentResponse$json = {
  '1': 'GenerateContentResponse',
  '2': [
    {'1': 'candidates', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Candidate', '8': {}, '10': 'candidates'},
    {'1': 'prompt_feedback', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenerateContentResponse.PromptFeedback', '8': {}, '10': 'promptFeedback'},
    {'1': 'usage_metadata', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenerateContentResponse.UsageMetadata', '10': 'usageMetadata'},
  ],
  '3': [GenerateContentResponse_PromptFeedback$json, GenerateContentResponse_UsageMetadata$json],
};

@$core.Deprecated('Use generateContentResponseDescriptor instead')
const GenerateContentResponse_PromptFeedback$json = {
  '1': 'PromptFeedback',
  '2': [
    {'1': 'block_reason', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.GenerateContentResponse.PromptFeedback.BlockedReason', '8': {}, '10': 'blockReason'},
    {'1': 'safety_ratings', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.SafetyRating', '8': {}, '10': 'safetyRatings'},
    {'1': 'block_reason_message', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'blockReasonMessage'},
  ],
  '4': [GenerateContentResponse_PromptFeedback_BlockedReason$json],
};

@$core.Deprecated('Use generateContentResponseDescriptor instead')
const GenerateContentResponse_PromptFeedback_BlockedReason$json = {
  '1': 'BlockedReason',
  '2': [
    {'1': 'BLOCKED_REASON_UNSPECIFIED', '2': 0},
    {'1': 'SAFETY', '2': 1},
    {'1': 'OTHER', '2': 2},
    {'1': 'BLOCKLIST', '2': 3},
    {'1': 'PROHIBITED_CONTENT', '2': 4},
  ],
};

@$core.Deprecated('Use generateContentResponseDescriptor instead')
const GenerateContentResponse_UsageMetadata$json = {
  '1': 'UsageMetadata',
  '2': [
    {'1': 'prompt_token_count', '3': 1, '4': 1, '5': 5, '10': 'promptTokenCount'},
    {'1': 'candidates_token_count', '3': 2, '4': 1, '5': 5, '10': 'candidatesTokenCount'},
    {'1': 'total_token_count', '3': 3, '4': 1, '5': 5, '10': 'totalTokenCount'},
  ],
};

/// Descriptor for `GenerateContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateContentResponseDescriptor = $convert.base64Decode(
    'ChdHZW5lcmF0ZUNvbnRlbnRSZXNwb25zZRJKCgpjYW5kaWRhdGVzGAIgAygLMiUuZ29vZ2xlLm'
    'Nsb3VkLmFpcGxhdGZvcm0udjEuQ2FuZGlkYXRlQgPgQQNSCmNhbmRpZGF0ZXMScAoPcHJvbXB0'
    'X2ZlZWRiYWNrGAMgASgLMkIuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuR2VuZXJhdGVDb2'
    '50ZW50UmVzcG9uc2UuUHJvbXB0RmVlZGJhY2tCA+BBA1IOcHJvbXB0RmVlZGJhY2sSaAoOdXNh'
    'Z2VfbWV0YWRhdGEYBCABKAsyQS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5HZW5lcmF0ZU'
    'NvbnRlbnRSZXNwb25zZS5Vc2FnZU1ldGFkYXRhUg11c2FnZU1ldGFkYXRhGoYDCg5Qcm9tcHRG'
    'ZWVkYmFjaxJ4CgxibG9ja19yZWFzb24YASABKA4yUC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS'
    '52MS5HZW5lcmF0ZUNvbnRlbnRSZXNwb25zZS5Qcm9tcHRGZWVkYmFjay5CbG9ja2VkUmVhc29u'
    'QgPgQQNSC2Jsb2NrUmVhc29uElQKDnNhZmV0eV9yYXRpbmdzGAIgAygLMiguZ29vZ2xlLmNsb3'
    'VkLmFpcGxhdGZvcm0udjEuU2FmZXR5UmF0aW5nQgPgQQNSDXNhZmV0eVJhdGluZ3MSNQoUYmxv'
    'Y2tfcmVhc29uX21lc3NhZ2UYAyABKAlCA+BBA1ISYmxvY2tSZWFzb25NZXNzYWdlIm0KDUJsb2'
    'NrZWRSZWFzb24SHgoaQkxPQ0tFRF9SRUFTT05fVU5TUEVDSUZJRUQQABIKCgZTQUZFVFkQARIJ'
    'CgVPVEhFUhACEg0KCUJMT0NLTElTVBADEhYKElBST0hJQklURURfQ09OVEVOVBAEGp8BCg1Vc2'
    'FnZU1ldGFkYXRhEiwKEnByb21wdF90b2tlbl9jb3VudBgBIAEoBVIQcHJvbXB0VG9rZW5Db3Vu'
    'dBI0ChZjYW5kaWRhdGVzX3Rva2VuX2NvdW50GAIgASgFUhRjYW5kaWRhdGVzVG9rZW5Db3VudB'
    'IqChF0b3RhbF90b2tlbl9jb3VudBgDIAEoBVIPdG90YWxUb2tlbkNvdW50');

