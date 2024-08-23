//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/validation_result.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use validationErrorDescriptor instead')
const ValidationError$json = {
  '1': 'ValidationError',
  '2': [
    {'1': 'severity', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.ValidationError.Severity', '10': 'severity'},
    {'1': 'entries', '3': 3, '4': 3, '5': 9, '10': 'entries'},
    {'1': 'error_message', '3': 4, '4': 1, '5': 9, '10': 'errorMessage'},
  ],
  '4': [ValidationError_Severity$json],
};

@$core.Deprecated('Use validationErrorDescriptor instead')
const ValidationError_Severity$json = {
  '1': 'Severity',
  '2': [
    {'1': 'SEVERITY_UNSPECIFIED', '2': 0},
    {'1': 'INFO', '2': 1},
    {'1': 'WARNING', '2': 2},
    {'1': 'ERROR', '2': 3},
    {'1': 'CRITICAL', '2': 4},
  ],
};

/// Descriptor for `ValidationError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validationErrorDescriptor = $convert.base64Decode(
    'Cg9WYWxpZGF0aW9uRXJyb3ISVQoIc2V2ZXJpdHkYASABKA4yOS5nb29nbGUuY2xvdWQuZGlhbG'
    '9nZmxvdy52MmJldGExLlZhbGlkYXRpb25FcnJvci5TZXZlcml0eVIIc2V2ZXJpdHkSGAoHZW50'
    'cmllcxgDIAMoCVIHZW50cmllcxIjCg1lcnJvcl9tZXNzYWdlGAQgASgJUgxlcnJvck1lc3NhZ2'
    'UiVAoIU2V2ZXJpdHkSGAoUU0VWRVJJVFlfVU5TUEVDSUZJRUQQABIICgRJTkZPEAESCwoHV0FS'
    'TklORxACEgkKBUVSUk9SEAMSDAoIQ1JJVElDQUwQBA==');

@$core.Deprecated('Use validationResultDescriptor instead')
const ValidationResult$json = {
  '1': 'ValidationResult',
  '2': [
    {'1': 'validation_errors', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.ValidationError', '10': 'validationErrors'},
  ],
};

/// Descriptor for `ValidationResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validationResultDescriptor = $convert.base64Decode(
    'ChBWYWxpZGF0aW9uUmVzdWx0El0KEXZhbGlkYXRpb25fZXJyb3JzGAEgAygLMjAuZ29vZ2xlLm'
    'Nsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5WYWxpZGF0aW9uRXJyb3JSEHZhbGlkYXRpb25FcnJv'
    'cnM=');

