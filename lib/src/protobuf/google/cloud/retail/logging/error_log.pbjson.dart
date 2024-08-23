//
//  Generated code. Do not modify.
//  source: google/cloud/retail/logging/error_log.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use serviceContextDescriptor instead')
const ServiceContext$json = {
  '1': 'ServiceContext',
  '2': [
    {'1': 'service', '3': 1, '4': 1, '5': 9, '10': 'service'},
  ],
};

/// Descriptor for `ServiceContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceContextDescriptor = $convert.base64Decode(
    'Cg5TZXJ2aWNlQ29udGV4dBIYCgdzZXJ2aWNlGAEgASgJUgdzZXJ2aWNl');

@$core.Deprecated('Use httpRequestContextDescriptor instead')
const HttpRequestContext$json = {
  '1': 'HttpRequestContext',
  '2': [
    {'1': 'response_status_code', '3': 1, '4': 1, '5': 5, '10': 'responseStatusCode'},
  ],
};

/// Descriptor for `HttpRequestContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpRequestContextDescriptor = $convert.base64Decode(
    'ChJIdHRwUmVxdWVzdENvbnRleHQSMAoUcmVzcG9uc2Vfc3RhdHVzX2NvZGUYASABKAVSEnJlc3'
    'BvbnNlU3RhdHVzQ29kZQ==');

@$core.Deprecated('Use sourceLocationDescriptor instead')
const SourceLocation$json = {
  '1': 'SourceLocation',
  '2': [
    {'1': 'function_name', '3': 1, '4': 1, '5': 9, '10': 'functionName'},
  ],
};

/// Descriptor for `SourceLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceLocationDescriptor = $convert.base64Decode(
    'Cg5Tb3VyY2VMb2NhdGlvbhIjCg1mdW5jdGlvbl9uYW1lGAEgASgJUgxmdW5jdGlvbk5hbWU=');

@$core.Deprecated('Use errorContextDescriptor instead')
const ErrorContext$json = {
  '1': 'ErrorContext',
  '2': [
    {'1': 'http_request', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.retail.logging.HttpRequestContext', '10': 'httpRequest'},
    {'1': 'report_location', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.logging.SourceLocation', '10': 'reportLocation'},
  ],
};

/// Descriptor for `ErrorContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorContextDescriptor = $convert.base64Decode(
    'CgxFcnJvckNvbnRleHQSUgoMaHR0cF9yZXF1ZXN0GAEgASgLMi8uZ29vZ2xlLmNsb3VkLnJldG'
    'FpbC5sb2dnaW5nLkh0dHBSZXF1ZXN0Q29udGV4dFILaHR0cFJlcXVlc3QSVAoPcmVwb3J0X2xv'
    'Y2F0aW9uGAIgASgLMisuZ29vZ2xlLmNsb3VkLnJldGFpbC5sb2dnaW5nLlNvdXJjZUxvY2F0aW'
    '9uUg5yZXBvcnRMb2NhdGlvbg==');

@$core.Deprecated('Use importErrorContextDescriptor instead')
const ImportErrorContext$json = {
  '1': 'ImportErrorContext',
  '2': [
    {'1': 'operation_name', '3': 1, '4': 1, '5': 9, '10': 'operationName'},
    {'1': 'gcs_path', '3': 2, '4': 1, '5': 9, '10': 'gcsPath'},
    {'1': 'line_number', '3': 3, '4': 1, '5': 9, '10': 'lineNumber'},
    {'1': 'catalog_item', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'catalogItem'},
    {'1': 'product', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'product'},
    {'1': 'user_event', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'userEvent'},
  ],
  '8': [
    {'1': 'line_content'},
  ],
};

/// Descriptor for `ImportErrorContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importErrorContextDescriptor = $convert.base64Decode(
    'ChJJbXBvcnRFcnJvckNvbnRleHQSJQoOb3BlcmF0aW9uX25hbWUYASABKAlSDW9wZXJhdGlvbk'
    '5hbWUSGQoIZ2NzX3BhdGgYAiABKAlSB2djc1BhdGgSHwoLbGluZV9udW1iZXIYAyABKAlSCmxp'
    'bmVOdW1iZXISIwoMY2F0YWxvZ19pdGVtGAQgASgJSABSC2NhdGFsb2dJdGVtEhoKB3Byb2R1Y3'
    'QYBSABKAlIAFIHcHJvZHVjdBIfCgp1c2VyX2V2ZW50GAYgASgJSABSCXVzZXJFdmVudEIOCgxs'
    'aW5lX2NvbnRlbnQ=');

@$core.Deprecated('Use errorLogDescriptor instead')
const ErrorLog$json = {
  '1': 'ErrorLog',
  '2': [
    {'1': 'service_context', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.retail.logging.ServiceContext', '10': 'serviceContext'},
    {'1': 'context', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.logging.ErrorContext', '10': 'context'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'status', '3': 4, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
    {'1': 'request_payload', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'requestPayload'},
    {'1': 'response_payload', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'responsePayload'},
    {'1': 'import_payload', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.retail.logging.ImportErrorContext', '10': 'importPayload'},
  ],
};

/// Descriptor for `ErrorLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorLogDescriptor = $convert.base64Decode(
    'CghFcnJvckxvZxJUCg9zZXJ2aWNlX2NvbnRleHQYASABKAsyKy5nb29nbGUuY2xvdWQucmV0YW'
    'lsLmxvZ2dpbmcuU2VydmljZUNvbnRleHRSDnNlcnZpY2VDb250ZXh0EkMKB2NvbnRleHQYAiAB'
    'KAsyKS5nb29nbGUuY2xvdWQucmV0YWlsLmxvZ2dpbmcuRXJyb3JDb250ZXh0Ugdjb250ZXh0Eh'
    'gKB21lc3NhZ2UYAyABKAlSB21lc3NhZ2USKgoGc3RhdHVzGAQgASgLMhIuZ29vZ2xlLnJwYy5T'
    'dGF0dXNSBnN0YXR1cxJACg9yZXF1ZXN0X3BheWxvYWQYBSABKAsyFy5nb29nbGUucHJvdG9idW'
    'YuU3RydWN0Ug5yZXF1ZXN0UGF5bG9hZBJCChByZXNwb25zZV9wYXlsb2FkGAYgASgLMhcuZ29v'
    'Z2xlLnByb3RvYnVmLlN0cnVjdFIPcmVzcG9uc2VQYXlsb2FkElYKDmltcG9ydF9wYXlsb2FkGA'
    'cgASgLMi8uZ29vZ2xlLmNsb3VkLnJldGFpbC5sb2dnaW5nLkltcG9ydEVycm9yQ29udGV4dFIN'
    'aW1wb3J0UGF5bG9hZA==');

