//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/prediction_service.proto
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
    {'1': 'inputs', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Tensor', '10': 'inputs'},
    {'1': 'parameters', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Tensor', '10': 'parameters'},
  ],
};

/// Descriptor for `DirectPredictRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List directPredictRequestDescriptor = $convert.base64Decode(
    'ChREaXJlY3RQcmVkaWN0UmVxdWVzdBJGCghlbmRwb2ludBgBIAEoCUIq4EEC+kEkCiJhaXBsYX'
    'Rmb3JtLmdvb2dsZWFwaXMuY29tL0VuZHBvaW50UghlbmRwb2ludBI/CgZpbnB1dHMYAiADKAsy'
    'Jy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlRlbnNvclIGaW5wdXRzEkcKCnBhcm'
    'FtZXRlcnMYAyABKAsyJy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlRlbnNvclIK'
    'cGFyYW1ldGVycw==');

@$core.Deprecated('Use directPredictResponseDescriptor instead')
const DirectPredictResponse$json = {
  '1': 'DirectPredictResponse',
  '2': [
    {'1': 'outputs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Tensor', '10': 'outputs'},
    {'1': 'parameters', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Tensor', '10': 'parameters'},
  ],
};

/// Descriptor for `DirectPredictResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List directPredictResponseDescriptor = $convert.base64Decode(
    'ChVEaXJlY3RQcmVkaWN0UmVzcG9uc2USQQoHb3V0cHV0cxgBIAMoCzInLmdvb2dsZS5jbG91ZC'
    '5haXBsYXRmb3JtLnYxYmV0YTEuVGVuc29yUgdvdXRwdXRzEkcKCnBhcmFtZXRlcnMYAiABKAsy'
    'Jy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlRlbnNvclIKcGFyYW1ldGVycw==');

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
    {'1': 'inputs', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Tensor', '8': {}, '10': 'inputs'},
    {'1': 'parameters', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Tensor', '8': {}, '10': 'parameters'},
  ],
};

/// Descriptor for `StreamDirectPredictRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamDirectPredictRequestDescriptor = $convert.base64Decode(
    'ChpTdHJlYW1EaXJlY3RQcmVkaWN0UmVxdWVzdBJGCghlbmRwb2ludBgBIAEoCUIq4EEC+kEkCi'
    'JhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0VuZHBvaW50UghlbmRwb2ludBJECgZpbnB1dHMY'
    'AiADKAsyJy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlRlbnNvckID4EEBUgZpbn'
    'B1dHMSTAoKcGFyYW1ldGVycxgDIAEoCzInLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0'
    'YTEuVGVuc29yQgPgQQFSCnBhcmFtZXRlcnM=');

@$core.Deprecated('Use streamDirectPredictResponseDescriptor instead')
const StreamDirectPredictResponse$json = {
  '1': 'StreamDirectPredictResponse',
  '2': [
    {'1': 'outputs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Tensor', '10': 'outputs'},
    {'1': 'parameters', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Tensor', '10': 'parameters'},
  ],
};

/// Descriptor for `StreamDirectPredictResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamDirectPredictResponseDescriptor = $convert.base64Decode(
    'ChtTdHJlYW1EaXJlY3RQcmVkaWN0UmVzcG9uc2USQQoHb3V0cHV0cxgBIAMoCzInLmdvb2dsZS'
    '5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuVGVuc29yUgdvdXRwdXRzEkcKCnBhcmFtZXRlcnMY'
    'AiABKAsyJy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlRlbnNvclIKcGFyYW1ldG'
    'Vycw==');

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
    {'1': 'inputs', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Tensor', '10': 'inputs'},
    {'1': 'parameters', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Tensor', '10': 'parameters'},
  ],
};

/// Descriptor for `StreamingPredictRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingPredictRequestDescriptor = $convert.base64Decode(
    'ChdTdHJlYW1pbmdQcmVkaWN0UmVxdWVzdBJGCghlbmRwb2ludBgBIAEoCUIq4EEC+kEkCiJhaX'
    'BsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0VuZHBvaW50UghlbmRwb2ludBI/CgZpbnB1dHMYAiAD'
    'KAsyJy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlRlbnNvclIGaW5wdXRzEkcKCn'
    'BhcmFtZXRlcnMYAyABKAsyJy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlRlbnNv'
    'clIKcGFyYW1ldGVycw==');

@$core.Deprecated('Use streamingPredictResponseDescriptor instead')
const StreamingPredictResponse$json = {
  '1': 'StreamingPredictResponse',
  '2': [
    {'1': 'outputs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Tensor', '10': 'outputs'},
    {'1': 'parameters', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Tensor', '10': 'parameters'},
  ],
};

/// Descriptor for `StreamingPredictResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingPredictResponseDescriptor = $convert.base64Decode(
    'ChhTdHJlYW1pbmdQcmVkaWN0UmVzcG9uc2USQQoHb3V0cHV0cxgBIAMoCzInLmdvb2dsZS5jbG'
    '91ZC5haXBsYXRmb3JtLnYxYmV0YTEuVGVuc29yUgdvdXRwdXRzEkcKCnBhcmFtZXRlcnMYAiAB'
    'KAsyJy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlRlbnNvclIKcGFyYW1ldGVycw'
    '==');

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
    {'1': 'explanation_spec_override', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ExplanationSpecOverride', '10': 'explanationSpecOverride'},
    {'1': 'concurrent_explanation_spec_override', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ExplainRequest.ConcurrentExplanationSpecOverrideEntry', '8': {}, '10': 'concurrentExplanationSpecOverride'},
    {'1': 'deployed_model_id', '3': 3, '4': 1, '5': 9, '10': 'deployedModelId'},
  ],
  '3': [ExplainRequest_ConcurrentExplanationSpecOverrideEntry$json],
};

@$core.Deprecated('Use explainRequestDescriptor instead')
const ExplainRequest_ConcurrentExplanationSpecOverrideEntry$json = {
  '1': 'ConcurrentExplanationSpecOverrideEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ExplanationSpecOverride', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ExplainRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explainRequestDescriptor = $convert.base64Decode(
    'Cg5FeHBsYWluUmVxdWVzdBJGCghlbmRwb2ludBgBIAEoCUIq4EEC+kEkCiJhaXBsYXRmb3JtLm'
    'dvb2dsZWFwaXMuY29tL0VuZHBvaW50UghlbmRwb2ludBI5CglpbnN0YW5jZXMYAiADKAsyFi5n'
    'b29nbGUucHJvdG9idWYuVmFsdWVCA+BBAlIJaW5zdGFuY2VzEjYKCnBhcmFtZXRlcnMYBCABKA'
    'syFi5nb29nbGUucHJvdG9idWYuVmFsdWVSCnBhcmFtZXRlcnMSdAoZZXhwbGFuYXRpb25fc3Bl'
    'Y19vdmVycmlkZRgFIAEoCzI4Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRXhwbG'
    'FuYXRpb25TcGVjT3ZlcnJpZGVSF2V4cGxhbmF0aW9uU3BlY092ZXJyaWRlEqwBCiRjb25jdXJy'
    'ZW50X2V4cGxhbmF0aW9uX3NwZWNfb3ZlcnJpZGUYBiADKAsyVi5nb29nbGUuY2xvdWQuYWlwbG'
    'F0Zm9ybS52MWJldGExLkV4cGxhaW5SZXF1ZXN0LkNvbmN1cnJlbnRFeHBsYW5hdGlvblNwZWNP'
    'dmVycmlkZUVudHJ5QgPgQQFSIWNvbmN1cnJlbnRFeHBsYW5hdGlvblNwZWNPdmVycmlkZRIqCh'
    'FkZXBsb3llZF9tb2RlbF9pZBgDIAEoCVIPZGVwbG95ZWRNb2RlbElkGo4BCiZDb25jdXJyZW50'
    'RXhwbGFuYXRpb25TcGVjT3ZlcnJpZGVFbnRyeRIQCgNrZXkYASABKAlSA2tleRJOCgV2YWx1ZR'
    'gCIAEoCzI4Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRXhwbGFuYXRpb25TcGVj'
    'T3ZlcnJpZGVSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use explainResponseDescriptor instead')
const ExplainResponse$json = {
  '1': 'ExplainResponse',
  '2': [
    {'1': 'explanations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Explanation', '10': 'explanations'},
    {'1': 'concurrent_explanations', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ExplainResponse.ConcurrentExplanationsEntry', '10': 'concurrentExplanations'},
    {'1': 'deployed_model_id', '3': 2, '4': 1, '5': 9, '10': 'deployedModelId'},
    {'1': 'predictions', '3': 3, '4': 3, '5': 11, '6': '.google.protobuf.Value', '10': 'predictions'},
  ],
  '3': [ExplainResponse_ConcurrentExplanation$json, ExplainResponse_ConcurrentExplanationsEntry$json],
};

@$core.Deprecated('Use explainResponseDescriptor instead')
const ExplainResponse_ConcurrentExplanation$json = {
  '1': 'ConcurrentExplanation',
  '2': [
    {'1': 'explanations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Explanation', '10': 'explanations'},
  ],
};

@$core.Deprecated('Use explainResponseDescriptor instead')
const ExplainResponse_ConcurrentExplanationsEntry$json = {
  '1': 'ConcurrentExplanationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ExplainResponse.ConcurrentExplanation', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ExplainResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explainResponseDescriptor = $convert.base64Decode(
    'Cg9FeHBsYWluUmVzcG9uc2USUAoMZXhwbGFuYXRpb25zGAEgAygLMiwuZ29vZ2xlLmNsb3VkLm'
    'FpcGxhdGZvcm0udjFiZXRhMS5FeHBsYW5hdGlvblIMZXhwbGFuYXRpb25zEoUBChdjb25jdXJy'
    'ZW50X2V4cGxhbmF0aW9ucxgEIAMoCzJMLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YT'
    'EuRXhwbGFpblJlc3BvbnNlLkNvbmN1cnJlbnRFeHBsYW5hdGlvbnNFbnRyeVIWY29uY3VycmVu'
    'dEV4cGxhbmF0aW9ucxIqChFkZXBsb3llZF9tb2RlbF9pZBgCIAEoCVIPZGVwbG95ZWRNb2RlbE'
    'lkEjgKC3ByZWRpY3Rpb25zGAMgAygLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUgtwcmVkaWN0'
    'aW9ucxppChVDb25jdXJyZW50RXhwbGFuYXRpb24SUAoMZXhwbGFuYXRpb25zGAEgAygLMiwuZ2'
    '9vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5FeHBsYW5hdGlvblIMZXhwbGFuYXRpb25z'
    'GpEBChtDb25jdXJyZW50RXhwbGFuYXRpb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSXAoFdm'
    'FsdWUYAiABKAsyRi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkV4cGxhaW5SZXNw'
    'b25zZS5Db25jdXJyZW50RXhwbGFuYXRpb25SBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use countTokensRequestDescriptor instead')
const CountTokensRequest$json = {
  '1': 'CountTokensRequest',
  '2': [
    {'1': 'endpoint', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'endpoint'},
    {'1': 'model', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'model'},
    {'1': 'instances', '3': 2, '4': 3, '5': 11, '6': '.google.protobuf.Value', '8': {}, '10': 'instances'},
    {'1': 'contents', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Content', '8': {}, '10': 'contents'},
    {'1': 'system_instruction', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Content', '8': {}, '9': 0, '10': 'systemInstruction', '17': true},
    {'1': 'tools', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Tool', '8': {}, '10': 'tools'},
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
    'FSCWluc3RhbmNlcxJJCghjb250ZW50cxgEIAMoCzIoLmdvb2dsZS5jbG91ZC5haXBsYXRmb3Jt'
    'LnYxYmV0YTEuQ29udGVudEID4EEBUghjb250ZW50cxJhChJzeXN0ZW1faW5zdHJ1Y3Rpb24YBS'
    'ABKAsyKC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkNvbnRlbnRCA+BBAUgAUhFz'
    'eXN0ZW1JbnN0cnVjdGlvbogBARJACgV0b29scxgGIAMoCzIlLmdvb2dsZS5jbG91ZC5haXBsYX'
    'Rmb3JtLnYxYmV0YTEuVG9vbEID4EEBUgV0b29sc0IVChNfc3lzdGVtX2luc3RydWN0aW9u');

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
    {'1': 'contents', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Content', '8': {}, '10': 'contents'},
    {'1': 'system_instruction', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Content', '8': {}, '9': 0, '10': 'systemInstruction', '17': true},
    {'1': 'cached_content', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'cachedContent'},
    {'1': 'tools', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Tool', '8': {}, '10': 'tools'},
    {'1': 'tool_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ToolConfig', '8': {}, '10': 'toolConfig'},
    {'1': 'safety_settings', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.SafetySetting', '8': {}, '10': 'safetySettings'},
    {'1': 'generation_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenerationConfig', '8': {}, '10': 'generationConfig'},
  ],
  '8': [
    {'1': '_system_instruction'},
  ],
};

/// Descriptor for `GenerateContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateContentRequestDescriptor = $convert.base64Decode(
    'ChZHZW5lcmF0ZUNvbnRlbnRSZXF1ZXN0EhkKBW1vZGVsGAUgASgJQgPgQQJSBW1vZGVsEkkKCG'
    'NvbnRlbnRzGAIgAygLMiguZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Db250ZW50'
    'QgPgQQJSCGNvbnRlbnRzEmEKEnN5c3RlbV9pbnN0cnVjdGlvbhgIIAEoCzIoLmdvb2dsZS5jbG'
    '91ZC5haXBsYXRmb3JtLnYxYmV0YTEuQ29udGVudEID4EEBSABSEXN5c3RlbUluc3RydWN0aW9u'
    'iAEBElYKDmNhY2hlZF9jb250ZW50GAkgASgJQi/gQQH6QSkKJ2FpcGxhdGZvcm0uZ29vZ2xlYX'
    'Bpcy5jb20vQ2FjaGVkQ29udGVudFINY2FjaGVkQ29udGVudBJACgV0b29scxgGIAMoCzIlLmdv'
    'b2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuVG9vbEID4EEBUgV0b29scxJRCgt0b29sX2'
    'NvbmZpZxgHIAEoCzIrLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuVG9vbENvbmZp'
    'Z0ID4EEBUgp0b29sQ29uZmlnElwKD3NhZmV0eV9zZXR0aW5ncxgDIAMoCzIuLmdvb2dsZS5jbG'
    '91ZC5haXBsYXRmb3JtLnYxYmV0YTEuU2FmZXR5U2V0dGluZ0ID4EEBUg5zYWZldHlTZXR0aW5n'
    'cxJjChFnZW5lcmF0aW9uX2NvbmZpZxgEIAEoCzIxLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLn'
    'YxYmV0YTEuR2VuZXJhdGlvbkNvbmZpZ0ID4EEBUhBnZW5lcmF0aW9uQ29uZmlnQhUKE19zeXN0'
    'ZW1faW5zdHJ1Y3Rpb24=');

@$core.Deprecated('Use generateContentResponseDescriptor instead')
const GenerateContentResponse$json = {
  '1': 'GenerateContentResponse',
  '2': [
    {'1': 'candidates', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Candidate', '8': {}, '10': 'candidates'},
    {'1': 'prompt_feedback', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenerateContentResponse.PromptFeedback', '8': {}, '10': 'promptFeedback'},
    {'1': 'usage_metadata', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenerateContentResponse.UsageMetadata', '10': 'usageMetadata'},
  ],
  '3': [GenerateContentResponse_PromptFeedback$json, GenerateContentResponse_UsageMetadata$json],
};

@$core.Deprecated('Use generateContentResponseDescriptor instead')
const GenerateContentResponse_PromptFeedback$json = {
  '1': 'PromptFeedback',
  '2': [
    {'1': 'block_reason', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.GenerateContentResponse.PromptFeedback.BlockedReason', '8': {}, '10': 'blockReason'},
    {'1': 'safety_ratings', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.SafetyRating', '8': {}, '10': 'safetyRatings'},
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
    'ChdHZW5lcmF0ZUNvbnRlbnRSZXNwb25zZRJPCgpjYW5kaWRhdGVzGAIgAygLMiouZ29vZ2xlLm'
    'Nsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5DYW5kaWRhdGVCA+BBA1IKY2FuZGlkYXRlcxJ1Cg9w'
    'cm9tcHRfZmVlZGJhY2sYAyABKAsyRy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk'
    'dlbmVyYXRlQ29udGVudFJlc3BvbnNlLlByb21wdEZlZWRiYWNrQgPgQQNSDnByb21wdEZlZWRi'
    'YWNrEm0KDnVzYWdlX21ldGFkYXRhGAQgASgLMkYuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udj'
    'FiZXRhMS5HZW5lcmF0ZUNvbnRlbnRSZXNwb25zZS5Vc2FnZU1ldGFkYXRhUg11c2FnZU1ldGFk'
    'YXRhGpADCg5Qcm9tcHRGZWVkYmFjaxJ9CgxibG9ja19yZWFzb24YASABKA4yVS5nb29nbGUuY2'
    'xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkdlbmVyYXRlQ29udGVudFJlc3BvbnNlLlByb21wdEZl'
    'ZWRiYWNrLkJsb2NrZWRSZWFzb25CA+BBA1ILYmxvY2tSZWFzb24SWQoOc2FmZXR5X3JhdGluZ3'
    'MYAiADKAsyLS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlNhZmV0eVJhdGluZ0ID'
    '4EEDUg1zYWZldHlSYXRpbmdzEjUKFGJsb2NrX3JlYXNvbl9tZXNzYWdlGAMgASgJQgPgQQNSEm'
    'Jsb2NrUmVhc29uTWVzc2FnZSJtCg1CbG9ja2VkUmVhc29uEh4KGkJMT0NLRURfUkVBU09OX1VO'
    'U1BFQ0lGSUVEEAASCgoGU0FGRVRZEAESCQoFT1RIRVIQAhINCglCTE9DS0xJU1QQAxIWChJQUk'
    '9ISUJJVEVEX0NPTlRFTlQQBBqfAQoNVXNhZ2VNZXRhZGF0YRIsChJwcm9tcHRfdG9rZW5fY291'
    'bnQYASABKAVSEHByb21wdFRva2VuQ291bnQSNAoWY2FuZGlkYXRlc190b2tlbl9jb3VudBgCIA'
    'EoBVIUY2FuZGlkYXRlc1Rva2VuQ291bnQSKgoRdG90YWxfdG9rZW5fY291bnQYAyABKAVSD3Rv'
    'dGFsVG9rZW5Db3VudA==');

@$core.Deprecated('Use chatCompletionsRequestDescriptor instead')
const ChatCompletionsRequest$json = {
  '1': 'ChatCompletionsRequest',
  '2': [
    {'1': 'endpoint', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'endpoint'},
    {'1': 'http_body', '3': 2, '4': 1, '5': 11, '6': '.google.api.HttpBody', '8': {}, '10': 'httpBody'},
  ],
};

/// Descriptor for `ChatCompletionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatCompletionsRequestDescriptor = $convert.base64Decode(
    'ChZDaGF0Q29tcGxldGlvbnNSZXF1ZXN0EkYKCGVuZHBvaW50GAEgASgJQirgQQL6QSQKImFpcG'
    'xhdGZvcm0uZ29vZ2xlYXBpcy5jb20vRW5kcG9pbnRSCGVuZHBvaW50EjYKCWh0dHBfYm9keRgC'
    'IAEoCzIULmdvb2dsZS5hcGkuSHR0cEJvZHlCA+BBAVIIaHR0cEJvZHk=');

@$core.Deprecated('Use predictLongRunningResponseDescriptor instead')
const PredictLongRunningResponse$json = {
  '1': 'PredictLongRunningResponse',
  '2': [
    {'1': 'generate_video_response', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GenerateVideoResponse', '9': 0, '10': 'generateVideoResponse'},
  ],
  '8': [
    {'1': 'response'},
  ],
};

/// Descriptor for `PredictLongRunningResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predictLongRunningResponseDescriptor = $convert.base64Decode(
    'ChpQcmVkaWN0TG9uZ1J1bm5pbmdSZXNwb25zZRJwChdnZW5lcmF0ZV92aWRlb19yZXNwb25zZR'
    'gBIAEoCzI2Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuR2VuZXJhdGVWaWRlb1Jl'
    'c3BvbnNlSABSFWdlbmVyYXRlVmlkZW9SZXNwb25zZUIKCghyZXNwb25zZQ==');

@$core.Deprecated('Use predictLongRunningMetadataDescriptor instead')
const PredictLongRunningMetadata$json = {
  '1': 'PredictLongRunningMetadata',
};

/// Descriptor for `PredictLongRunningMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predictLongRunningMetadataDescriptor = $convert.base64Decode(
    'ChpQcmVkaWN0TG9uZ1J1bm5pbmdNZXRhZGF0YQ==');

@$core.Deprecated('Use generateVideoResponseDescriptor instead')
const GenerateVideoResponse$json = {
  '1': 'GenerateVideoResponse',
  '2': [
    {'1': 'generated_samples', '3': 1, '4': 3, '5': 9, '10': 'generatedSamples'},
    {'1': 'rai_media_filtered_count', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'raiMediaFilteredCount', '17': true},
    {'1': 'rai_media_filtered_reasons', '3': 3, '4': 3, '5': 9, '10': 'raiMediaFilteredReasons'},
  ],
  '8': [
    {'1': '_rai_media_filtered_count'},
  ],
};

/// Descriptor for `GenerateVideoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateVideoResponseDescriptor = $convert.base64Decode(
    'ChVHZW5lcmF0ZVZpZGVvUmVzcG9uc2USKwoRZ2VuZXJhdGVkX3NhbXBsZXMYASADKAlSEGdlbm'
    'VyYXRlZFNhbXBsZXMSPAoYcmFpX21lZGlhX2ZpbHRlcmVkX2NvdW50GAIgASgFSABSFXJhaU1l'
    'ZGlhRmlsdGVyZWRDb3VudIgBARI7ChpyYWlfbWVkaWFfZmlsdGVyZWRfcmVhc29ucxgDIAMoCV'
    'IXcmFpTWVkaWFGaWx0ZXJlZFJlYXNvbnNCGwoZX3JhaV9tZWRpYV9maWx0ZXJlZF9jb3VudA==');

