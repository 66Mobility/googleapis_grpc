//
//  Generated code. Do not modify.
//  source: google/cloud/workflows/executions/v1/executions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use executionViewDescriptor instead')
const ExecutionView$json = {
  '1': 'ExecutionView',
  '2': [
    {'1': 'EXECUTION_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'BASIC', '2': 1},
    {'1': 'FULL', '2': 2},
  ],
};

/// Descriptor for `ExecutionView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List executionViewDescriptor = $convert.base64Decode(
    'Cg1FeGVjdXRpb25WaWV3Eh4KGkVYRUNVVElPTl9WSUVXX1VOU1BFQ0lGSUVEEAASCQoFQkFTSU'
    'MQARIICgRGVUxMEAI=');

@$core.Deprecated('Use executionDescriptor instead')
const Execution$json = {
  '1': 'Execution',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'start_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'duration', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'duration'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.workflows.executions.v1.Execution.State', '8': {}, '10': 'state'},
    {'1': 'argument', '3': 5, '4': 1, '5': 9, '10': 'argument'},
    {'1': 'result', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'result'},
    {'1': 'error', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.workflows.executions.v1.Execution.Error', '8': {}, '10': 'error'},
    {'1': 'workflow_revision_id', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'workflowRevisionId'},
    {'1': 'call_log_level', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.workflows.executions.v1.Execution.CallLogLevel', '10': 'callLogLevel'},
    {'1': 'status', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.workflows.executions.v1.Execution.Status', '8': {}, '10': 'status'},
    {'1': 'labels', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.workflows.executions.v1.Execution.LabelsEntry', '10': 'labels'},
    {'1': 'state_error', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.workflows.executions.v1.Execution.StateError', '8': {}, '10': 'stateError'},
  ],
  '3': [Execution_StackTraceElement$json, Execution_StackTrace$json, Execution_Error$json, Execution_Status$json, Execution_StateError$json, Execution_LabelsEntry$json],
  '4': [Execution_State$json, Execution_CallLogLevel$json],
  '7': {},
};

@$core.Deprecated('Use executionDescriptor instead')
const Execution_StackTraceElement$json = {
  '1': 'StackTraceElement',
  '2': [
    {'1': 'step', '3': 1, '4': 1, '5': 9, '10': 'step'},
    {'1': 'routine', '3': 2, '4': 1, '5': 9, '10': 'routine'},
    {'1': 'position', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.workflows.executions.v1.Execution.StackTraceElement.Position', '10': 'position'},
  ],
  '3': [Execution_StackTraceElement_Position$json],
};

@$core.Deprecated('Use executionDescriptor instead')
const Execution_StackTraceElement_Position$json = {
  '1': 'Position',
  '2': [
    {'1': 'line', '3': 1, '4': 1, '5': 3, '10': 'line'},
    {'1': 'column', '3': 2, '4': 1, '5': 3, '10': 'column'},
    {'1': 'length', '3': 3, '4': 1, '5': 3, '10': 'length'},
  ],
};

@$core.Deprecated('Use executionDescriptor instead')
const Execution_StackTrace$json = {
  '1': 'StackTrace',
  '2': [
    {'1': 'elements', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.workflows.executions.v1.Execution.StackTraceElement', '10': 'elements'},
  ],
};

@$core.Deprecated('Use executionDescriptor instead')
const Execution_Error$json = {
  '1': 'Error',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 9, '10': 'payload'},
    {'1': 'context', '3': 2, '4': 1, '5': 9, '10': 'context'},
    {'1': 'stack_trace', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.workflows.executions.v1.Execution.StackTrace', '10': 'stackTrace'},
  ],
};

@$core.Deprecated('Use executionDescriptor instead')
const Execution_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'current_steps', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.workflows.executions.v1.Execution.Status.Step', '10': 'currentSteps'},
  ],
  '3': [Execution_Status_Step$json],
};

@$core.Deprecated('Use executionDescriptor instead')
const Execution_Status_Step$json = {
  '1': 'Step',
  '2': [
    {'1': 'routine', '3': 1, '4': 1, '5': 9, '10': 'routine'},
    {'1': 'step', '3': 2, '4': 1, '5': 9, '10': 'step'},
  ],
};

@$core.Deprecated('Use executionDescriptor instead')
const Execution_StateError$json = {
  '1': 'StateError',
  '2': [
    {'1': 'details', '3': 1, '4': 1, '5': 9, '10': 'details'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.workflows.executions.v1.Execution.StateError.Type', '10': 'type'},
  ],
  '4': [Execution_StateError_Type$json],
};

@$core.Deprecated('Use executionDescriptor instead')
const Execution_StateError_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'KMS_ERROR', '2': 1},
  ],
};

@$core.Deprecated('Use executionDescriptor instead')
const Execution_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use executionDescriptor instead')
const Execution_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'SUCCEEDED', '2': 2},
    {'1': 'FAILED', '2': 3},
    {'1': 'CANCELLED', '2': 4},
    {'1': 'UNAVAILABLE', '2': 5},
    {'1': 'QUEUED', '2': 6},
  ],
};

@$core.Deprecated('Use executionDescriptor instead')
const Execution_CallLogLevel$json = {
  '1': 'CallLogLevel',
  '2': [
    {'1': 'CALL_LOG_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'LOG_ALL_CALLS', '2': 1},
    {'1': 'LOG_ERRORS_ONLY', '2': 2},
    {'1': 'LOG_NONE', '2': 3},
  ],
};

/// Descriptor for `Execution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionDescriptor = $convert.base64Decode(
    'CglFeGVjdXRpb24SFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEj4KCnN0YXJ0X3RpbWUYAiABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCXN0YXJ0VGltZRI6CghlbmRfdGlt'
    'ZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRI6CghkdX'
    'JhdGlvbhgMIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4EEDUghkdXJhdGlvbhJQ'
    'CgVzdGF0ZRgEIAEoDjI1Lmdvb2dsZS5jbG91ZC53b3JrZmxvd3MuZXhlY3V0aW9ucy52MS5FeG'
    'VjdXRpb24uU3RhdGVCA+BBA1IFc3RhdGUSGgoIYXJndW1lbnQYBSABKAlSCGFyZ3VtZW50EhsK'
    'BnJlc3VsdBgGIAEoCUID4EEDUgZyZXN1bHQSUAoFZXJyb3IYByABKAsyNS5nb29nbGUuY2xvdW'
    'Qud29ya2Zsb3dzLmV4ZWN1dGlvbnMudjEuRXhlY3V0aW9uLkVycm9yQgPgQQNSBWVycm9yEjUK'
    'FHdvcmtmbG93X3JldmlzaW9uX2lkGAggASgJQgPgQQNSEndvcmtmbG93UmV2aXNpb25JZBJiCg'
    '5jYWxsX2xvZ19sZXZlbBgJIAEoDjI8Lmdvb2dsZS5jbG91ZC53b3JrZmxvd3MuZXhlY3V0aW9u'
    'cy52MS5FeGVjdXRpb24uQ2FsbExvZ0xldmVsUgxjYWxsTG9nTGV2ZWwSUwoGc3RhdHVzGAogAS'
    'gLMjYuZ29vZ2xlLmNsb3VkLndvcmtmbG93cy5leGVjdXRpb25zLnYxLkV4ZWN1dGlvbi5TdGF0'
    'dXNCA+BBA1IGc3RhdHVzElMKBmxhYmVscxgLIAMoCzI7Lmdvb2dsZS5jbG91ZC53b3JrZmxvd3'
    'MuZXhlY3V0aW9ucy52MS5FeGVjdXRpb24uTGFiZWxzRW50cnlSBmxhYmVscxJgCgtzdGF0ZV9l'
    'cnJvchgNIAEoCzI6Lmdvb2dsZS5jbG91ZC53b3JrZmxvd3MuZXhlY3V0aW9ucy52MS5FeGVjdX'
    'Rpb24uU3RhdGVFcnJvckID4EEDUgpzdGF0ZUVycm9yGvkBChFTdGFja1RyYWNlRWxlbWVudBIS'
    'CgRzdGVwGAEgASgJUgRzdGVwEhgKB3JvdXRpbmUYAiABKAlSB3JvdXRpbmUSZgoIcG9zaXRpb2'
    '4YAyABKAsySi5nb29nbGUuY2xvdWQud29ya2Zsb3dzLmV4ZWN1dGlvbnMudjEuRXhlY3V0aW9u'
    'LlN0YWNrVHJhY2VFbGVtZW50LlBvc2l0aW9uUghwb3NpdGlvbhpOCghQb3NpdGlvbhISCgRsaW'
    '5lGAEgASgDUgRsaW5lEhYKBmNvbHVtbhgCIAEoA1IGY29sdW1uEhYKBmxlbmd0aBgDIAEoA1IG'
    'bGVuZ3RoGmsKClN0YWNrVHJhY2USXQoIZWxlbWVudHMYASADKAsyQS5nb29nbGUuY2xvdWQud2'
    '9ya2Zsb3dzLmV4ZWN1dGlvbnMudjEuRXhlY3V0aW9uLlN0YWNrVHJhY2VFbGVtZW50UghlbGVt'
    'ZW50cxqYAQoFRXJyb3ISGAoHcGF5bG9hZBgBIAEoCVIHcGF5bG9hZBIYCgdjb250ZXh0GAIgAS'
    'gJUgdjb250ZXh0ElsKC3N0YWNrX3RyYWNlGAMgASgLMjouZ29vZ2xlLmNsb3VkLndvcmtmbG93'
    'cy5leGVjdXRpb25zLnYxLkV4ZWN1dGlvbi5TdGFja1RyYWNlUgpzdGFja1RyYWNlGqABCgZTdG'
    'F0dXMSYAoNY3VycmVudF9zdGVwcxgBIAMoCzI7Lmdvb2dsZS5jbG91ZC53b3JrZmxvd3MuZXhl'
    'Y3V0aW9ucy52MS5FeGVjdXRpb24uU3RhdHVzLlN0ZXBSDGN1cnJlbnRTdGVwcxo0CgRTdGVwEh'
    'gKB3JvdXRpbmUYASABKAlSB3JvdXRpbmUSEgoEc3RlcBgCIAEoCVIEc3RlcBqoAQoKU3RhdGVF'
    'cnJvchIYCgdkZXRhaWxzGAEgASgJUgdkZXRhaWxzElMKBHR5cGUYAiABKA4yPy5nb29nbGUuY2'
    'xvdWQud29ya2Zsb3dzLmV4ZWN1dGlvbnMudjEuRXhlY3V0aW9uLlN0YXRlRXJyb3IuVHlwZVIE'
    'dHlwZSIrCgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABINCglLTVNfRVJST1IQARo5CgtMYW'
    'JlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBInEK'
    'BVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCgoGQUNUSVZFEAESDQoJU1VDQ0VFREVEEA'
    'ISCgoGRkFJTEVEEAMSDQoJQ0FOQ0VMTEVEEAQSDwoLVU5BVkFJTEFCTEUQBRIKCgZRVUVVRUQQ'
    'BiJkCgxDYWxsTG9nTGV2ZWwSHgoaQ0FMTF9MT0dfTEVWRUxfVU5TUEVDSUZJRUQQABIRCg1MT0'
    'dfQUxMX0NBTExTEAESEwoPTE9HX0VSUk9SU19PTkxZEAISDAoITE9HX05PTkUQAzqGAepBggEK'
    'K3dvcmtmbG93ZXhlY3V0aW9ucy5nb29nbGVhcGlzLmNvbS9FeGVjdXRpb24SU3Byb2plY3RzL3'
    'twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS93b3JrZmxvd3Mve3dvcmtmbG93fS9leGVj'
    'dXRpb25zL3tleGVjdXRpb259');

@$core.Deprecated('Use listExecutionsRequestDescriptor instead')
const ListExecutionsRequest$json = {
  '1': 'ListExecutionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'view', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.workflows.executions.v1.ExecutionView', '8': {}, '10': 'view'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListExecutionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExecutionsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0RXhlY3V0aW9uc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIXdvcmtmbG'
    '93cy5nb29nbGVhcGlzLmNvbS9Xb3JrZmxvd1IGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVII'
    'cGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEkwKBHZpZXcYBCABKA4yMy'
    '5nb29nbGUuY2xvdWQud29ya2Zsb3dzLmV4ZWN1dGlvbnMudjEuRXhlY3V0aW9uVmlld0ID4EEB'
    'UgR2aWV3EhsKBmZpbHRlchgFIAEoCUID4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYBiABKAlCA+'
    'BBAVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listExecutionsResponseDescriptor instead')
const ListExecutionsResponse$json = {
  '1': 'ListExecutionsResponse',
  '2': [
    {'1': 'executions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.workflows.executions.v1.Execution', '10': 'executions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListExecutionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExecutionsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0RXhlY3V0aW9uc1Jlc3BvbnNlEk8KCmV4ZWN1dGlvbnMYASADKAsyLy5nb29nbGUuY2'
    'xvdWQud29ya2Zsb3dzLmV4ZWN1dGlvbnMudjEuRXhlY3V0aW9uUgpleGVjdXRpb25zEiYKD25l'
    'eHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use createExecutionRequestDescriptor instead')
const CreateExecutionRequest$json = {
  '1': 'CreateExecutionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'execution', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.workflows.executions.v1.Execution', '8': {}, '10': 'execution'},
  ],
};

/// Descriptor for `CreateExecutionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createExecutionRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVFeGVjdXRpb25SZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiF3b3JrZm'
    'xvd3MuZ29vZ2xlYXBpcy5jb20vV29ya2Zsb3dSBnBhcmVudBJSCglleGVjdXRpb24YAiABKAsy'
    'Ly5nb29nbGUuY2xvdWQud29ya2Zsb3dzLmV4ZWN1dGlvbnMudjEuRXhlY3V0aW9uQgPgQQJSCW'
    'V4ZWN1dGlvbg==');

@$core.Deprecated('Use getExecutionRequestDescriptor instead')
const GetExecutionRequest$json = {
  '1': 'GetExecutionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'view', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.workflows.executions.v1.ExecutionView', '8': {}, '10': 'view'},
  ],
};

/// Descriptor for `GetExecutionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExecutionRequestDescriptor = $convert.base64Decode(
    'ChNHZXRFeGVjdXRpb25SZXF1ZXN0EkcKBG5hbWUYASABKAlCM+BBAvpBLQord29ya2Zsb3dleG'
    'VjdXRpb25zLmdvb2dsZWFwaXMuY29tL0V4ZWN1dGlvblIEbmFtZRJMCgR2aWV3GAIgASgOMjMu'
    'Z29vZ2xlLmNsb3VkLndvcmtmbG93cy5leGVjdXRpb25zLnYxLkV4ZWN1dGlvblZpZXdCA+BBAV'
    'IEdmlldw==');

@$core.Deprecated('Use cancelExecutionRequestDescriptor instead')
const CancelExecutionRequest$json = {
  '1': 'CancelExecutionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `CancelExecutionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelExecutionRequestDescriptor = $convert.base64Decode(
    'ChZDYW5jZWxFeGVjdXRpb25SZXF1ZXN0EkcKBG5hbWUYASABKAlCM+BBAvpBLQord29ya2Zsb3'
    'dleGVjdXRpb25zLmdvb2dsZWFwaXMuY29tL0V4ZWN1dGlvblIEbmFtZQ==');

