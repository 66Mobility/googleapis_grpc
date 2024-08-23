//
//  Generated code. Do not modify.
//  source: google/cloud/cloudsetup/logging/v1/complete_deployment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use completeDeploymentEventDescriptor instead')
const CompleteDeploymentEvent$json = {
  '1': 'CompleteDeploymentEvent',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.cloudsetup.logging.v1.CompleteDeploymentResult', '9': 0, '10': 'value'},
    {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '9': 0, '10': 'error'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.cloudsetup.logging.v1.CompleteDeploymentEvent.State', '10': 'state'},
    {'1': 'preview_only', '3': 4, '4': 1, '5': 8, '10': 'previewOnly'},
  ],
  '4': [CompleteDeploymentEvent_State$json],
  '8': [
    {'1': 'result'},
  ],
};

@$core.Deprecated('Use completeDeploymentEventDescriptor instead')
const CompleteDeploymentEvent_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'SUCCEEDED', '2': 1},
    {'1': 'FAILED', '2': 2},
  ],
};

/// Descriptor for `CompleteDeploymentEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeDeploymentEventDescriptor = $convert.base64Decode(
    'ChdDb21wbGV0ZURlcGxveW1lbnRFdmVudBJUCgV2YWx1ZRgBIAEoCzI8Lmdvb2dsZS5jbG91ZC'
    '5jbG91ZHNldHVwLmxvZ2dpbmcudjEuQ29tcGxldGVEZXBsb3ltZW50UmVzdWx0SABSBXZhbHVl'
    'EioKBWVycm9yGAIgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNIAFIFZXJyb3ISVwoFc3RhdGUYAy'
    'ABKA4yQS5nb29nbGUuY2xvdWQuY2xvdWRzZXR1cC5sb2dnaW5nLnYxLkNvbXBsZXRlRGVwbG95'
    'bWVudEV2ZW50LlN0YXRlUgVzdGF0ZRIhCgxwcmV2aWV3X29ubHkYBCABKAhSC3ByZXZpZXdPbm'
    'x5IjkKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDQoJU1VDQ0VFREVEEAESCgoGRkFJ'
    'TEVEEAJCCAoGcmVzdWx0');

@$core.Deprecated('Use completeDeploymentResultDescriptor instead')
const CompleteDeploymentResult$json = {
  '1': 'CompleteDeploymentResult',
  '2': [
    {'1': 'deployment', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'deployment'},
    {'1': 'preview', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'preview'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `CompleteDeploymentResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeDeploymentResultDescriptor = $convert.base64Decode(
    'ChhDb21wbGV0ZURlcGxveW1lbnRSZXN1bHQSRQoKZGVwbG95bWVudBgBIAEoCUIl+kEiCiBjb2'
    '5maWcuZ29vZ2xlYXBpcy5jb20vRGVwbG95bWVudFIKZGVwbG95bWVudBI8CgdwcmV2aWV3GAMg'
    'ASgJQiL6QR8KHWNvbmZpZy5nb29nbGVhcGlzLmNvbS9QcmV2aWV3UgdwcmV2aWV3EhgKB21lc3'
    'NhZ2UYAiABKAlSB21lc3NhZ2U=');

