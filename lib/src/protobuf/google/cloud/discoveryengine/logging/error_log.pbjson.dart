//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/logging/error_log.proto
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
    {'1': 'http_request', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.logging.HttpRequestContext', '10': 'httpRequest'},
    {'1': 'report_location', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.logging.SourceLocation', '10': 'reportLocation'},
  ],
};

/// Descriptor for `ErrorContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorContextDescriptor = $convert.base64Decode(
    'CgxFcnJvckNvbnRleHQSWwoMaHR0cF9yZXF1ZXN0GAEgASgLMjguZ29vZ2xlLmNsb3VkLmRpc2'
    'NvdmVyeWVuZ2luZS5sb2dnaW5nLkh0dHBSZXF1ZXN0Q29udGV4dFILaHR0cFJlcXVlc3QSXQoP'
    'cmVwb3J0X2xvY2F0aW9uGAIgASgLMjQuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS5sb2'
    'dnaW5nLlNvdXJjZUxvY2F0aW9uUg5yZXBvcnRMb2NhdGlvbg==');

@$core.Deprecated('Use importErrorContextDescriptor instead')
const ImportErrorContext$json = {
  '1': 'ImportErrorContext',
  '2': [
    {'1': 'operation', '3': 1, '4': 1, '5': 9, '10': 'operation'},
    {'1': 'gcs_path', '3': 2, '4': 1, '5': 9, '10': 'gcsPath'},
    {'1': 'line_number', '3': 3, '4': 1, '5': 9, '10': 'lineNumber'},
    {'1': 'document', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'document'},
    {'1': 'user_event', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'userEvent'},
  ],
  '8': [
    {'1': 'line_content'},
  ],
};

/// Descriptor for `ImportErrorContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importErrorContextDescriptor = $convert.base64Decode(
    'ChJJbXBvcnRFcnJvckNvbnRleHQSHAoJb3BlcmF0aW9uGAEgASgJUglvcGVyYXRpb24SGQoIZ2'
    'NzX3BhdGgYAiABKAlSB2djc1BhdGgSHwoLbGluZV9udW1iZXIYAyABKAlSCmxpbmVOdW1iZXIS'
    'HAoIZG9jdW1lbnQYBCABKAlIAFIIZG9jdW1lbnQSHwoKdXNlcl9ldmVudBgFIAEoCUgAUgl1c2'
    'VyRXZlbnRCDgoMbGluZV9jb250ZW50');

@$core.Deprecated('Use errorLogDescriptor instead')
const ErrorLog$json = {
  '1': 'ErrorLog',
  '2': [
    {'1': 'service_context', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.logging.ServiceContext', '10': 'serviceContext'},
    {'1': 'context', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.logging.ErrorContext', '10': 'context'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'status', '3': 4, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
    {'1': 'request_payload', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'requestPayload'},
    {'1': 'response_payload', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'responsePayload'},
    {'1': 'import_payload', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.logging.ImportErrorContext', '10': 'importPayload'},
  ],
};

/// Descriptor for `ErrorLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorLogDescriptor = $convert.base64Decode(
    'CghFcnJvckxvZxJdCg9zZXJ2aWNlX2NvbnRleHQYASABKAsyNC5nb29nbGUuY2xvdWQuZGlzY2'
    '92ZXJ5ZW5naW5lLmxvZ2dpbmcuU2VydmljZUNvbnRleHRSDnNlcnZpY2VDb250ZXh0EkwKB2Nv'
    'bnRleHQYAiABKAsyMi5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLmxvZ2dpbmcuRXJyb3'
    'JDb250ZXh0Ugdjb250ZXh0EhgKB21lc3NhZ2UYAyABKAlSB21lc3NhZ2USKgoGc3RhdHVzGAQg'
    'ASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBnN0YXR1cxJACg9yZXF1ZXN0X3BheWxvYWQYBSABKA'
    'syFy5nb29nbGUucHJvdG9idWYuU3RydWN0Ug5yZXF1ZXN0UGF5bG9hZBJCChByZXNwb25zZV9w'
    'YXlsb2FkGAYgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIPcmVzcG9uc2VQYXlsb2FkEl'
    '8KDmltcG9ydF9wYXlsb2FkGAcgASgLMjguZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS5s'
    'b2dnaW5nLkltcG9ydEVycm9yQ29udGV4dFINaW1wb3J0UGF5bG9hZA==');

