//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/environment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use environmentDescriptor instead')
const Environment$json = {
  '1': 'Environment',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'version_configs', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Environment.VersionConfig', '10': 'versionConfigs'},
    {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'test_cases_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Environment.TestCasesConfig', '10': 'testCasesConfig'},
    {'1': 'webhook_config', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Environment.WebhookConfig', '10': 'webhookConfig'},
  ],
  '3': [Environment_VersionConfig$json, Environment_TestCasesConfig$json, Environment_WebhookConfig$json],
  '7': {},
};

@$core.Deprecated('Use environmentDescriptor instead')
const Environment_VersionConfig$json = {
  '1': 'VersionConfig',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'version'},
  ],
};

@$core.Deprecated('Use environmentDescriptor instead')
const Environment_TestCasesConfig$json = {
  '1': 'TestCasesConfig',
  '2': [
    {'1': 'test_cases', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'testCases'},
    {'1': 'enable_continuous_run', '3': 2, '4': 1, '5': 8, '10': 'enableContinuousRun'},
    {'1': 'enable_predeployment_run', '3': 3, '4': 1, '5': 8, '10': 'enablePredeploymentRun'},
  ],
};

@$core.Deprecated('Use environmentDescriptor instead')
const Environment_WebhookConfig$json = {
  '1': 'WebhookConfig',
  '2': [
    {'1': 'webhook_overrides', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Webhook', '10': 'webhookOverrides'},
  ],
};

/// Descriptor for `Environment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List environmentDescriptor = $convert.base64Decode(
    'CgtFbnZpcm9ubWVudBISCgRuYW1lGAEgASgJUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCU'
    'ID4EECUgtkaXNwbGF5TmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SZgoP'
    'dmVyc2lvbl9jb25maWdzGAYgAygLMj0uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZX'
    'RhMS5FbnZpcm9ubWVudC5WZXJzaW9uQ29uZmlnUg52ZXJzaW9uQ29uZmlncxJACgt1cGRhdGVf'
    'dGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZR'
    'JrChF0ZXN0X2Nhc2VzX2NvbmZpZxgHIAEoCzI/Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4'
    'LnYzYmV0YTEuRW52aXJvbm1lbnQuVGVzdENhc2VzQ29uZmlnUg90ZXN0Q2FzZXNDb25maWcSZA'
    'oOd2ViaG9va19jb25maWcYCiABKAsyPS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2Jl'
    'dGExLkVudmlyb25tZW50LldlYmhvb2tDb25maWdSDXdlYmhvb2tDb25maWcaVAoNVmVyc2lvbk'
    'NvbmZpZxJDCgd2ZXJzaW9uGAEgASgJQingQQL6QSMKIWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5j'
    'b20vVmVyc2lvblIHdmVyc2lvbhrHAQoPVGVzdENhc2VzQ29uZmlnEkYKCnRlc3RfY2FzZXMYAS'
    'ADKAlCJ/pBJAoiZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9UZXN0Q2FzZVIJdGVzdENhc2Vz'
    'EjIKFWVuYWJsZV9jb250aW51b3VzX3J1bhgCIAEoCFITZW5hYmxlQ29udGludW91c1J1bhI4Ch'
    'hlbmFibGVfcHJlZGVwbG95bWVudF9ydW4YAyABKAhSFmVuYWJsZVByZWRlcGxveW1lbnRSdW4a'
    'aQoNV2ViaG9va0NvbmZpZxJYChF3ZWJob29rX292ZXJyaWRlcxgBIAMoCzIrLmdvb2dsZS5jbG'
    '91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuV2ViaG9va1IQd2ViaG9va092ZXJyaWRlczp96kF6'
    'CiVkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0Vudmlyb25tZW50ElFwcm9qZWN0cy97cHJvam'
    'VjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYWdlbnRzL3thZ2VudH0vZW52aXJvbm1lbnRzL3tl'
    'bnZpcm9ubWVudH0=');

@$core.Deprecated('Use listEnvironmentsRequestDescriptor instead')
const ListEnvironmentsRequest$json = {
  '1': 'ListEnvironmentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListEnvironmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEnvironmentsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0RW52aXJvbm1lbnRzUmVxdWVzdBJFCgZwYXJlbnQYASABKAlCLeBBAvpBJxIlZGlhbG'
    '9nZmxvdy5nb29nbGVhcGlzLmNvbS9FbnZpcm9ubWVudFIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgC'
    'IAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listEnvironmentsResponseDescriptor instead')
const ListEnvironmentsResponse$json = {
  '1': 'ListEnvironmentsResponse',
  '2': [
    {'1': 'environments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Environment', '10': 'environments'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListEnvironmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEnvironmentsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0RW52aXJvbm1lbnRzUmVzcG9uc2USUwoMZW52aXJvbm1lbnRzGAEgAygLMi8uZ29vZ2'
    'xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5FbnZpcm9ubWVudFIMZW52aXJvbm1lbnRz'
    'EiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getEnvironmentRequestDescriptor instead')
const GetEnvironmentRequest$json = {
  '1': 'GetEnvironmentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEnvironmentRequestDescriptor = $convert.base64Decode(
    'ChVHZXRFbnZpcm9ubWVudFJlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiVkaWFsb2dmbG'
    '93Lmdvb2dsZWFwaXMuY29tL0Vudmlyb25tZW50UgRuYW1l');

@$core.Deprecated('Use createEnvironmentRequestDescriptor instead')
const CreateEnvironmentRequest$json = {
  '1': 'CreateEnvironmentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'environment', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Environment', '8': {}, '10': 'environment'},
  ],
};

/// Descriptor for `CreateEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEnvironmentRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVFbnZpcm9ubWVudFJlcXVlc3QSRQoGcGFyZW50GAEgASgJQi3gQQL6QScSJWRpYW'
    'xvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRW52aXJvbm1lbnRSBnBhcmVudBJWCgtlbnZpcm9ubWVu'
    'dBgCIAEoCzIvLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuRW52aXJvbm1lbn'
    'RCA+BBAlILZW52aXJvbm1lbnQ=');

@$core.Deprecated('Use updateEnvironmentRequestDescriptor instead')
const UpdateEnvironmentRequest$json = {
  '1': 'UpdateEnvironmentRequest',
  '2': [
    {'1': 'environment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Environment', '8': {}, '10': 'environment'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEnvironmentRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVFbnZpcm9ubWVudFJlcXVlc3QSVgoLZW52aXJvbm1lbnQYASABKAsyLy5nb29nbG'
    'UuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkVudmlyb25tZW50QgPgQQJSC2Vudmlyb25t'
    'ZW50EkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4E'
    'ECUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use deleteEnvironmentRequestDescriptor instead')
const DeleteEnvironmentRequest$json = {
  '1': 'DeleteEnvironmentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEnvironmentRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVFbnZpcm9ubWVudFJlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiVkaWFsb2'
    'dmbG93Lmdvb2dsZWFwaXMuY29tL0Vudmlyb25tZW50UgRuYW1l');

@$core.Deprecated('Use lookupEnvironmentHistoryRequestDescriptor instead')
const LookupEnvironmentHistoryRequest$json = {
  '1': 'LookupEnvironmentHistoryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `LookupEnvironmentHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupEnvironmentHistoryRequestDescriptor = $convert.base64Decode(
    'Ch9Mb29rdXBFbnZpcm9ubWVudEhpc3RvcnlSZXF1ZXN0EkEKBG5hbWUYASABKAlCLeBBAvpBJw'
    'olZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9FbnZpcm9ubWVudFIEbmFtZRIbCglwYWdlX3Np'
    'emUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use lookupEnvironmentHistoryResponseDescriptor instead')
const LookupEnvironmentHistoryResponse$json = {
  '1': 'LookupEnvironmentHistoryResponse',
  '2': [
    {'1': 'environments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Environment', '10': 'environments'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `LookupEnvironmentHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupEnvironmentHistoryResponseDescriptor = $convert.base64Decode(
    'CiBMb29rdXBFbnZpcm9ubWVudEhpc3RvcnlSZXNwb25zZRJTCgxlbnZpcm9ubWVudHMYASADKA'
    'syLy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkVudmlyb25tZW50UgxlbnZp'
    'cm9ubWVudHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use continuousTestResultDescriptor instead')
const ContinuousTestResult$json = {
  '1': 'ContinuousTestResult',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'result', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.ContinuousTestResult.AggregatedTestResult', '10': 'result'},
    {'1': 'test_case_results', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'testCaseResults'},
    {'1': 'run_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'runTime'},
  ],
  '4': [ContinuousTestResult_AggregatedTestResult$json],
  '7': {},
};

@$core.Deprecated('Use continuousTestResultDescriptor instead')
const ContinuousTestResult_AggregatedTestResult$json = {
  '1': 'AggregatedTestResult',
  '2': [
    {'1': 'AGGREGATED_TEST_RESULT_UNSPECIFIED', '2': 0},
    {'1': 'PASSED', '2': 1},
    {'1': 'FAILED', '2': 2},
  ],
};

/// Descriptor for `ContinuousTestResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List continuousTestResultDescriptor = $convert.base64Decode(
    'ChRDb250aW51b3VzVGVzdFJlc3VsdBISCgRuYW1lGAEgASgJUgRuYW1lEmUKBnJlc3VsdBgCIA'
    'EoDjJNLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuQ29udGludW91c1Rlc3RS'
    'ZXN1bHQuQWdncmVnYXRlZFRlc3RSZXN1bHRSBnJlc3VsdBJZChF0ZXN0X2Nhc2VfcmVzdWx0cx'
    'gDIAMoCUIt+kEqCihkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1Rlc3RDYXNlUmVzdWx0Ug90'
    'ZXN0Q2FzZVJlc3VsdHMSNQoIcnVuX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wUgdydW5UaW1lIlYKFEFnZ3JlZ2F0ZWRUZXN0UmVzdWx0EiYKIkFHR1JFR0FURURfVEVT'
    'VF9SRVNVTFRfVU5TUEVDSUZJRUQQABIKCgZQQVNTRUQQARIKCgZGQUlMRUQQAjq3AepBswEKLm'
    'RpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vQ29udGludW91c1Rlc3RSZXN1bHQSgAFwcm9qZWN0'
    'cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYWdlbnRzL3thZ2VudH0vZW52aXJvbm'
    '1lbnRzL3tlbnZpcm9ubWVudH0vY29udGludW91c1Rlc3RSZXN1bHRzL3tjb250aW51b3VzX3Rl'
    'c3RfcmVzdWx0fQ==');

@$core.Deprecated('Use runContinuousTestRequestDescriptor instead')
const RunContinuousTestRequest$json = {
  '1': 'RunContinuousTestRequest',
  '2': [
    {'1': 'environment', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'environment'},
  ],
};

/// Descriptor for `RunContinuousTestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runContinuousTestRequestDescriptor = $convert.base64Decode(
    'ChhSdW5Db250aW51b3VzVGVzdFJlcXVlc3QSTwoLZW52aXJvbm1lbnQYASABKAlCLeBBAvpBJw'
    'olZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9FbnZpcm9ubWVudFILZW52aXJvbm1lbnQ=');

@$core.Deprecated('Use runContinuousTestResponseDescriptor instead')
const RunContinuousTestResponse$json = {
  '1': 'RunContinuousTestResponse',
  '2': [
    {'1': 'continuous_test_result', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.ContinuousTestResult', '10': 'continuousTestResult'},
  ],
};

/// Descriptor for `RunContinuousTestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runContinuousTestResponseDescriptor = $convert.base64Decode(
    'ChlSdW5Db250aW51b3VzVGVzdFJlc3BvbnNlEm4KFmNvbnRpbnVvdXNfdGVzdF9yZXN1bHQYAS'
    'ABKAsyOC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkNvbnRpbnVvdXNUZXN0'
    'UmVzdWx0UhRjb250aW51b3VzVGVzdFJlc3VsdA==');

@$core.Deprecated('Use runContinuousTestMetadataDescriptor instead')
const RunContinuousTestMetadata$json = {
  '1': 'RunContinuousTestMetadata',
  '2': [
    {'1': 'errors', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.TestError', '10': 'errors'},
  ],
};

/// Descriptor for `RunContinuousTestMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runContinuousTestMetadataDescriptor = $convert.base64Decode(
    'ChlSdW5Db250aW51b3VzVGVzdE1ldGFkYXRhEkUKBmVycm9ycxgBIAMoCzItLmdvb2dsZS5jbG'
    '91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuVGVzdEVycm9yUgZlcnJvcnM=');

@$core.Deprecated('Use listContinuousTestResultsRequestDescriptor instead')
const ListContinuousTestResultsRequest$json = {
  '1': 'ListContinuousTestResultsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListContinuousTestResultsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listContinuousTestResultsRequestDescriptor = $convert.base64Decode(
    'CiBMaXN0Q29udGludW91c1Rlc3RSZXN1bHRzUmVxdWVzdBJOCgZwYXJlbnQYASABKAlCNuBBAv'
    'pBMBIuZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9Db250aW51b3VzVGVzdFJlc3VsdFIGcGFy'
    'ZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcG'
    'FnZVRva2Vu');

@$core.Deprecated('Use listContinuousTestResultsResponseDescriptor instead')
const ListContinuousTestResultsResponse$json = {
  '1': 'ListContinuousTestResultsResponse',
  '2': [
    {'1': 'continuous_test_results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.ContinuousTestResult', '10': 'continuousTestResults'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListContinuousTestResultsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listContinuousTestResultsResponseDescriptor = $convert.base64Decode(
    'CiFMaXN0Q29udGludW91c1Rlc3RSZXN1bHRzUmVzcG9uc2UScAoXY29udGludW91c190ZXN0X3'
    'Jlc3VsdHMYASADKAsyOC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkNvbnRp'
    'bnVvdXNUZXN0UmVzdWx0UhVjb250aW51b3VzVGVzdFJlc3VsdHMSJgoPbmV4dF9wYWdlX3Rva2'
    'VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use deployFlowRequestDescriptor instead')
const DeployFlowRequest$json = {
  '1': 'DeployFlowRequest',
  '2': [
    {'1': 'environment', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'environment'},
    {'1': 'flow_version', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'flowVersion'},
  ],
};

/// Descriptor for `DeployFlowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployFlowRequestDescriptor = $convert.base64Decode(
    'ChFEZXBsb3lGbG93UmVxdWVzdBJPCgtlbnZpcm9ubWVudBgBIAEoCUIt4EEC+kEnCiVkaWFsb2'
    'dmbG93Lmdvb2dsZWFwaXMuY29tL0Vudmlyb25tZW50UgtlbnZpcm9ubWVudBJMCgxmbG93X3Zl'
    'cnNpb24YAiABKAlCKeBBAvpBIwohZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9WZXJzaW9uUg'
    'tmbG93VmVyc2lvbg==');

@$core.Deprecated('Use deployFlowResponseDescriptor instead')
const DeployFlowResponse$json = {
  '1': 'DeployFlowResponse',
  '2': [
    {'1': 'environment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Environment', '10': 'environment'},
    {'1': 'deployment', '3': 2, '4': 1, '5': 9, '10': 'deployment'},
  ],
};

/// Descriptor for `DeployFlowResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployFlowResponseDescriptor = $convert.base64Decode(
    'ChJEZXBsb3lGbG93UmVzcG9uc2USUQoLZW52aXJvbm1lbnQYASABKAsyLy5nb29nbGUuY2xvdW'
    'QuZGlhbG9nZmxvdy5jeC52M2JldGExLkVudmlyb25tZW50UgtlbnZpcm9ubWVudBIeCgpkZXBs'
    'b3ltZW50GAIgASgJUgpkZXBsb3ltZW50');

@$core.Deprecated('Use deployFlowMetadataDescriptor instead')
const DeployFlowMetadata$json = {
  '1': 'DeployFlowMetadata',
  '2': [
    {'1': 'test_errors', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.TestError', '10': 'testErrors'},
  ],
};

/// Descriptor for `DeployFlowMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployFlowMetadataDescriptor = $convert.base64Decode(
    'ChJEZXBsb3lGbG93TWV0YWRhdGESTgoLdGVzdF9lcnJvcnMYASADKAsyLS5nb29nbGUuY2xvdW'
    'QuZGlhbG9nZmxvdy5jeC52M2JldGExLlRlc3RFcnJvclIKdGVzdEVycm9ycw==');

