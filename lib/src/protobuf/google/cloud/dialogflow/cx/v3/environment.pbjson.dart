//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/environment.proto
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
    {'1': 'version_configs', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Environment.VersionConfig', '10': 'versionConfigs'},
    {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'test_cases_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Environment.TestCasesConfig', '10': 'testCasesConfig'},
    {'1': 'webhook_config', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Environment.WebhookConfig', '10': 'webhookConfig'},
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
    {'1': 'webhook_overrides', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Webhook', '10': 'webhookOverrides'},
  ],
};

/// Descriptor for `Environment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List environmentDescriptor = $convert.base64Decode(
    'CgtFbnZpcm9ubWVudBISCgRuYW1lGAEgASgJUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCU'
    'ID4EECUgtkaXNwbGF5TmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SYQoP'
    'dmVyc2lvbl9jb25maWdzGAYgAygLMjguZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuRW'
    '52aXJvbm1lbnQuVmVyc2lvbkNvbmZpZ1IOdmVyc2lvbkNvbmZpZ3MSQAoLdXBkYXRlX3RpbWUY'
    'BSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSZgoRdG'
    'VzdF9jYXNlc19jb25maWcYByABKAsyOi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5F'
    'bnZpcm9ubWVudC5UZXN0Q2FzZXNDb25maWdSD3Rlc3RDYXNlc0NvbmZpZxJfCg53ZWJob29rX2'
    'NvbmZpZxgKIAEoCzI4Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkVudmlyb25tZW50'
    'LldlYmhvb2tDb25maWdSDXdlYmhvb2tDb25maWcaVAoNVmVyc2lvbkNvbmZpZxJDCgd2ZXJzaW'
    '9uGAEgASgJQingQQL6QSMKIWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vVmVyc2lvblIHdmVy'
    'c2lvbhrHAQoPVGVzdENhc2VzQ29uZmlnEkYKCnRlc3RfY2FzZXMYASADKAlCJ/pBJAoiZGlhbG'
    '9nZmxvdy5nb29nbGVhcGlzLmNvbS9UZXN0Q2FzZVIJdGVzdENhc2VzEjIKFWVuYWJsZV9jb250'
    'aW51b3VzX3J1bhgCIAEoCFITZW5hYmxlQ29udGludW91c1J1bhI4ChhlbmFibGVfcHJlZGVwbG'
    '95bWVudF9ydW4YAyABKAhSFmVuYWJsZVByZWRlcGxveW1lbnRSdW4aZAoNV2ViaG9va0NvbmZp'
    'ZxJTChF3ZWJob29rX292ZXJyaWRlcxgBIAMoCzImLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93Lm'
    'N4LnYzLldlYmhvb2tSEHdlYmhvb2tPdmVycmlkZXM6fepBegolZGlhbG9nZmxvdy5nb29nbGVh'
    'cGlzLmNvbS9FbnZpcm9ubWVudBJRcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYX'
    'Rpb259L2FnZW50cy97YWdlbnR9L2Vudmlyb25tZW50cy97ZW52aXJvbm1lbnR9');

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
    {'1': 'environments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Environment', '10': 'environments'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListEnvironmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEnvironmentsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0RW52aXJvbm1lbnRzUmVzcG9uc2USTgoMZW52aXJvbm1lbnRzGAEgAygLMiouZ29vZ2'
    'xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuRW52aXJvbm1lbnRSDGVudmlyb25tZW50cxImCg9u'
    'ZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

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
    {'1': 'environment', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Environment', '8': {}, '10': 'environment'},
  ],
};

/// Descriptor for `CreateEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEnvironmentRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVFbnZpcm9ubWVudFJlcXVlc3QSRQoGcGFyZW50GAEgASgJQi3gQQL6QScSJWRpYW'
    'xvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRW52aXJvbm1lbnRSBnBhcmVudBJRCgtlbnZpcm9ubWVu'
    'dBgCIAEoCzIqLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkVudmlyb25tZW50QgPgQQ'
    'JSC2Vudmlyb25tZW50');

@$core.Deprecated('Use updateEnvironmentRequestDescriptor instead')
const UpdateEnvironmentRequest$json = {
  '1': 'UpdateEnvironmentRequest',
  '2': [
    {'1': 'environment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Environment', '8': {}, '10': 'environment'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEnvironmentRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVFbnZpcm9ubWVudFJlcXVlc3QSUQoLZW52aXJvbm1lbnQYASABKAsyKi5nb29nbG'
    'UuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5FbnZpcm9ubWVudEID4EECUgtlbnZpcm9ubWVudBJA'
    'Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdX'
    'BkYXRlTWFzaw==');

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
    {'1': 'environments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Environment', '10': 'environments'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `LookupEnvironmentHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupEnvironmentHistoryResponseDescriptor = $convert.base64Decode(
    'CiBMb29rdXBFbnZpcm9ubWVudEhpc3RvcnlSZXNwb25zZRJOCgxlbnZpcm9ubWVudHMYASADKA'
    'syKi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5FbnZpcm9ubWVudFIMZW52aXJvbm1l'
    'bnRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use continuousTestResultDescriptor instead')
const ContinuousTestResult$json = {
  '1': 'ContinuousTestResult',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'result', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.ContinuousTestResult.AggregatedTestResult', '10': 'result'},
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
    'ChRDb250aW51b3VzVGVzdFJlc3VsdBISCgRuYW1lGAEgASgJUgRuYW1lEmAKBnJlc3VsdBgCIA'
    'EoDjJILmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkNvbnRpbnVvdXNUZXN0UmVzdWx0'
    'LkFnZ3JlZ2F0ZWRUZXN0UmVzdWx0UgZyZXN1bHQSWQoRdGVzdF9jYXNlX3Jlc3VsdHMYAyADKA'
    'lCLfpBKgooZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9UZXN0Q2FzZVJlc3VsdFIPdGVzdENh'
    'c2VSZXN1bHRzEjUKCHJ1bl90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcF'
    'IHcnVuVGltZSJWChRBZ2dyZWdhdGVkVGVzdFJlc3VsdBImCiJBR0dSRUdBVEVEX1RFU1RfUkVT'
    'VUxUX1VOU1BFQ0lGSUVEEAASCgoGUEFTU0VEEAESCgoGRkFJTEVEEAI6twHqQbMBCi5kaWFsb2'
    'dmbG93Lmdvb2dsZWFwaXMuY29tL0NvbnRpbnVvdXNUZXN0UmVzdWx0EoABcHJvamVjdHMve3By'
    'b2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2FnZW50cy97YWdlbnR9L2Vudmlyb25tZW50cy'
    '97ZW52aXJvbm1lbnR9L2NvbnRpbnVvdXNUZXN0UmVzdWx0cy97Y29udGludW91c190ZXN0X3Jl'
    'c3VsdH0=');

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
    {'1': 'continuous_test_result', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.ContinuousTestResult', '10': 'continuousTestResult'},
  ],
};

/// Descriptor for `RunContinuousTestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runContinuousTestResponseDescriptor = $convert.base64Decode(
    'ChlSdW5Db250aW51b3VzVGVzdFJlc3BvbnNlEmkKFmNvbnRpbnVvdXNfdGVzdF9yZXN1bHQYAS'
    'ABKAsyMy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5Db250aW51b3VzVGVzdFJlc3Vs'
    'dFIUY29udGludW91c1Rlc3RSZXN1bHQ=');

@$core.Deprecated('Use runContinuousTestMetadataDescriptor instead')
const RunContinuousTestMetadata$json = {
  '1': 'RunContinuousTestMetadata',
  '2': [
    {'1': 'errors', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.TestError', '10': 'errors'},
  ],
};

/// Descriptor for `RunContinuousTestMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runContinuousTestMetadataDescriptor = $convert.base64Decode(
    'ChlSdW5Db250aW51b3VzVGVzdE1ldGFkYXRhEkAKBmVycm9ycxgBIAMoCzIoLmdvb2dsZS5jbG'
    '91ZC5kaWFsb2dmbG93LmN4LnYzLlRlc3RFcnJvclIGZXJyb3Jz');

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
    {'1': 'continuous_test_results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.ContinuousTestResult', '10': 'continuousTestResults'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListContinuousTestResultsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listContinuousTestResultsResponseDescriptor = $convert.base64Decode(
    'CiFMaXN0Q29udGludW91c1Rlc3RSZXN1bHRzUmVzcG9uc2USawoXY29udGludW91c190ZXN0X3'
    'Jlc3VsdHMYASADKAsyMy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5Db250aW51b3Vz'
    'VGVzdFJlc3VsdFIVY29udGludW91c1Rlc3RSZXN1bHRzEiYKD25leHRfcGFnZV90b2tlbhgCIA'
    'EoCVINbmV4dFBhZ2VUb2tlbg==');

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
    {'1': 'environment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Environment', '10': 'environment'},
    {'1': 'deployment', '3': 2, '4': 1, '5': 9, '10': 'deployment'},
  ],
};

/// Descriptor for `DeployFlowResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployFlowResponseDescriptor = $convert.base64Decode(
    'ChJEZXBsb3lGbG93UmVzcG9uc2USTAoLZW52aXJvbm1lbnQYASABKAsyKi5nb29nbGUuY2xvdW'
    'QuZGlhbG9nZmxvdy5jeC52My5FbnZpcm9ubWVudFILZW52aXJvbm1lbnQSHgoKZGVwbG95bWVu'
    'dBgCIAEoCVIKZGVwbG95bWVudA==');

@$core.Deprecated('Use deployFlowMetadataDescriptor instead')
const DeployFlowMetadata$json = {
  '1': 'DeployFlowMetadata',
  '2': [
    {'1': 'test_errors', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.TestError', '10': 'testErrors'},
  ],
};

/// Descriptor for `DeployFlowMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployFlowMetadataDescriptor = $convert.base64Decode(
    'ChJEZXBsb3lGbG93TWV0YWRhdGESSQoLdGVzdF9lcnJvcnMYASADKAsyKC5nb29nbGUuY2xvdW'
    'QuZGlhbG9nZmxvdy5jeC52My5UZXN0RXJyb3JSCnRlc3RFcnJvcnM=');

