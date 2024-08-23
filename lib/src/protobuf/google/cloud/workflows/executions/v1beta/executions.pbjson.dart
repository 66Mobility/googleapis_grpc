//
//  Generated code. Do not modify.
//  source: google/cloud/workflows/executions/v1beta/executions.proto
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
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.workflows.executions.v1beta.Execution.State', '8': {}, '10': 'state'},
    {'1': 'argument', '3': 5, '4': 1, '5': 9, '10': 'argument'},
    {'1': 'result', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'result'},
    {'1': 'error', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.workflows.executions.v1beta.Execution.Error', '8': {}, '10': 'error'},
    {'1': 'workflow_revision_id', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'workflowRevisionId'},
  ],
  '3': [Execution_Error$json],
  '4': [Execution_State$json],
  '7': {},
};

@$core.Deprecated('Use executionDescriptor instead')
const Execution_Error$json = {
  '1': 'Error',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 9, '10': 'payload'},
    {'1': 'context', '3': 2, '4': 1, '5': 9, '10': 'context'},
  ],
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
  ],
};

/// Descriptor for `Execution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionDescriptor = $convert.base64Decode(
    'CglFeGVjdXRpb24SFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEj4KCnN0YXJ0X3RpbWUYAiABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCXN0YXJ0VGltZRI6CghlbmRfdGlt'
    'ZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRJUCgVzdG'
    'F0ZRgEIAEoDjI5Lmdvb2dsZS5jbG91ZC53b3JrZmxvd3MuZXhlY3V0aW9ucy52MWJldGEuRXhl'
    'Y3V0aW9uLlN0YXRlQgPgQQNSBXN0YXRlEhoKCGFyZ3VtZW50GAUgASgJUghhcmd1bWVudBIbCg'
    'ZyZXN1bHQYBiABKAlCA+BBA1IGcmVzdWx0ElQKBWVycm9yGAcgASgLMjkuZ29vZ2xlLmNsb3Vk'
    'LndvcmtmbG93cy5leGVjdXRpb25zLnYxYmV0YS5FeGVjdXRpb24uRXJyb3JCA+BBA1IFZXJyb3'
    'ISNQoUd29ya2Zsb3dfcmV2aXNpb25faWQYCCABKAlCA+BBA1ISd29ya2Zsb3dSZXZpc2lvbklk'
    'GjsKBUVycm9yEhgKB3BheWxvYWQYASABKAlSB3BheWxvYWQSGAoHY29udGV4dBgCIAEoCVIHY2'
    '9udGV4dCJUCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgoKBkFDVElWRRABEg0KCVNV'
    'Q0NFRURFRBACEgoKBkZBSUxFRBADEg0KCUNBTkNFTExFRBAEOoYB6kGCAQord29ya2Zsb3dleG'
    'VjdXRpb25zLmdvb2dsZWFwaXMuY29tL0V4ZWN1dGlvbhJTcHJvamVjdHMve3Byb2plY3R9L2xv'
    'Y2F0aW9ucy97bG9jYXRpb259L3dvcmtmbG93cy97d29ya2Zsb3d9L2V4ZWN1dGlvbnMve2V4ZW'
    'N1dGlvbn0=');

@$core.Deprecated('Use listExecutionsRequestDescriptor instead')
const ListExecutionsRequest$json = {
  '1': 'ListExecutionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'view', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.workflows.executions.v1beta.ExecutionView', '8': {}, '10': 'view'},
  ],
};

/// Descriptor for `ListExecutionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExecutionsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0RXhlY3V0aW9uc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIXdvcmtmbG'
    '93cy5nb29nbGVhcGlzLmNvbS9Xb3JrZmxvd1IGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVII'
    'cGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuElAKBHZpZXcYBCABKA4yNy'
    '5nb29nbGUuY2xvdWQud29ya2Zsb3dzLmV4ZWN1dGlvbnMudjFiZXRhLkV4ZWN1dGlvblZpZXdC'
    'A+BBAVIEdmlldw==');

@$core.Deprecated('Use listExecutionsResponseDescriptor instead')
const ListExecutionsResponse$json = {
  '1': 'ListExecutionsResponse',
  '2': [
    {'1': 'executions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.workflows.executions.v1beta.Execution', '10': 'executions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListExecutionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExecutionsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0RXhlY3V0aW9uc1Jlc3BvbnNlElMKCmV4ZWN1dGlvbnMYASADKAsyMy5nb29nbGUuY2'
    'xvdWQud29ya2Zsb3dzLmV4ZWN1dGlvbnMudjFiZXRhLkV4ZWN1dGlvblIKZXhlY3V0aW9ucxIm'
    'Cg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use createExecutionRequestDescriptor instead')
const CreateExecutionRequest$json = {
  '1': 'CreateExecutionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'execution', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.workflows.executions.v1beta.Execution', '8': {}, '10': 'execution'},
  ],
};

/// Descriptor for `CreateExecutionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createExecutionRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVFeGVjdXRpb25SZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiF3b3JrZm'
    'xvd3MuZ29vZ2xlYXBpcy5jb20vV29ya2Zsb3dSBnBhcmVudBJWCglleGVjdXRpb24YAiABKAsy'
    'My5nb29nbGUuY2xvdWQud29ya2Zsb3dzLmV4ZWN1dGlvbnMudjFiZXRhLkV4ZWN1dGlvbkID4E'
    'ECUglleGVjdXRpb24=');

@$core.Deprecated('Use getExecutionRequestDescriptor instead')
const GetExecutionRequest$json = {
  '1': 'GetExecutionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'view', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.workflows.executions.v1beta.ExecutionView', '8': {}, '10': 'view'},
  ],
};

/// Descriptor for `GetExecutionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExecutionRequestDescriptor = $convert.base64Decode(
    'ChNHZXRFeGVjdXRpb25SZXF1ZXN0EkcKBG5hbWUYASABKAlCM+BBAvpBLQord29ya2Zsb3dleG'
    'VjdXRpb25zLmdvb2dsZWFwaXMuY29tL0V4ZWN1dGlvblIEbmFtZRJQCgR2aWV3GAIgASgOMjcu'
    'Z29vZ2xlLmNsb3VkLndvcmtmbG93cy5leGVjdXRpb25zLnYxYmV0YS5FeGVjdXRpb25WaWV3Qg'
    'PgQQFSBHZpZXc=');

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

