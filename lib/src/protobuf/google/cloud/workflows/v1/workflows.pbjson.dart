//
//  Generated code. Do not modify.
//  source: google/cloud/workflows/v1/workflows.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use workflowDescriptor instead')
const Workflow$json = {
  '1': 'Workflow',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.workflows.v1.Workflow.State', '8': {}, '10': 'state'},
    {'1': 'revision_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'revisionId'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'revision_create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'revisionCreateTime'},
    {'1': 'labels', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.workflows.v1.Workflow.LabelsEntry', '10': 'labels'},
    {'1': 'service_account', '3': 9, '4': 1, '5': 9, '10': 'serviceAccount'},
    {'1': 'source_contents', '3': 10, '4': 1, '5': 9, '9': 0, '10': 'sourceContents'},
    {'1': 'crypto_key_name', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'cryptoKeyName'},
    {'1': 'state_error', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.workflows.v1.Workflow.StateError', '8': {}, '10': 'stateError'},
    {'1': 'call_log_level', '3': 13, '4': 1, '5': 14, '6': '.google.cloud.workflows.v1.Workflow.CallLogLevel', '8': {}, '10': 'callLogLevel'},
    {'1': 'user_env_vars', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.workflows.v1.Workflow.UserEnvVarsEntry', '8': {}, '10': 'userEnvVars'},
  ],
  '3': [Workflow_StateError$json, Workflow_LabelsEntry$json, Workflow_UserEnvVarsEntry$json],
  '4': [Workflow_State$json, Workflow_CallLogLevel$json],
  '7': {},
  '8': [
    {'1': 'source_code'},
  ],
};

@$core.Deprecated('Use workflowDescriptor instead')
const Workflow_StateError$json = {
  '1': 'StateError',
  '2': [
    {'1': 'details', '3': 1, '4': 1, '5': 9, '10': 'details'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.workflows.v1.Workflow.StateError.Type', '10': 'type'},
  ],
  '4': [Workflow_StateError_Type$json],
};

@$core.Deprecated('Use workflowDescriptor instead')
const Workflow_StateError_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'KMS_ERROR', '2': 1},
  ],
};

@$core.Deprecated('Use workflowDescriptor instead')
const Workflow_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use workflowDescriptor instead')
const Workflow_UserEnvVarsEntry$json = {
  '1': 'UserEnvVarsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use workflowDescriptor instead')
const Workflow_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'UNAVAILABLE', '2': 2},
  ],
};

@$core.Deprecated('Use workflowDescriptor instead')
const Workflow_CallLogLevel$json = {
  '1': 'CallLogLevel',
  '2': [
    {'1': 'CALL_LOG_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'LOG_ALL_CALLS', '2': 1},
    {'1': 'LOG_ERRORS_ONLY', '2': 2},
    {'1': 'LOG_NONE', '2': 3},
  ],
};

/// Descriptor for `Workflow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowDescriptor = $convert.base64Decode(
    'CghXb3JrZmxvdxISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZX'
    'NjcmlwdGlvbhJECgVzdGF0ZRgDIAEoDjIpLmdvb2dsZS5jbG91ZC53b3JrZmxvd3MudjEuV29y'
    'a2Zsb3cuU3RhdGVCA+BBA1IFc3RhdGUSJAoLcmV2aXNpb25faWQYBCABKAlCA+BBA1IKcmV2aX'
    'Npb25JZBJACgtjcmVhdGVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBC'
    'A+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi'
    '5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJRChRyZXZpc2lvbl9jcmVhdGVfdGltZRgHIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IScmV2aXNpb25DcmVhdGVUaW1lEk'
    'cKBmxhYmVscxgIIAMoCzIvLmdvb2dsZS5jbG91ZC53b3JrZmxvd3MudjEuV29ya2Zsb3cuTGFi'
    'ZWxzRW50cnlSBmxhYmVscxInCg9zZXJ2aWNlX2FjY291bnQYCSABKAlSDnNlcnZpY2VBY2NvdW'
    '50EikKD3NvdXJjZV9jb250ZW50cxgKIAEoCUgAUg5zb3VyY2VDb250ZW50cxJRCg9jcnlwdG9f'
    'a2V5X25hbWUYCyABKAlCKeBBAfpBIwohY2xvdWRrbXMuZ29vZ2xlYXBpcy5jb20vQ3J5cHRvS2'
    'V5Ug1jcnlwdG9LZXlOYW1lElQKC3N0YXRlX2Vycm9yGAwgASgLMi4uZ29vZ2xlLmNsb3VkLndv'
    'cmtmbG93cy52MS5Xb3JrZmxvdy5TdGF0ZUVycm9yQgPgQQNSCnN0YXRlRXJyb3ISWwoOY2FsbF'
    '9sb2dfbGV2ZWwYDSABKA4yMC5nb29nbGUuY2xvdWQud29ya2Zsb3dzLnYxLldvcmtmbG93LkNh'
    'bGxMb2dMZXZlbEID4EEBUgxjYWxsTG9nTGV2ZWwSXQoNdXNlcl9lbnZfdmFycxgOIAMoCzI0Lm'
    'dvb2dsZS5jbG91ZC53b3JrZmxvd3MudjEuV29ya2Zsb3cuVXNlckVudlZhcnNFbnRyeUID4EEB'
    'Ugt1c2VyRW52VmFycxqcAQoKU3RhdGVFcnJvchIYCgdkZXRhaWxzGAEgASgJUgdkZXRhaWxzEk'
    'cKBHR5cGUYAiABKA4yMy5nb29nbGUuY2xvdWQud29ya2Zsb3dzLnYxLldvcmtmbG93LlN0YXRl'
    'RXJyb3IuVHlwZVIEdHlwZSIrCgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABINCglLTVNfRV'
    'JST1IQARo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIF'
    'dmFsdWU6AjgBGj4KEFVzZXJFbnZWYXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdW'
    'UYAiABKAlSBXZhbHVlOgI4ASI7CgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgoKBkFD'
    'VElWRRABEg8KC1VOQVZBSUxBQkxFEAIiZAoMQ2FsbExvZ0xldmVsEh4KGkNBTExfTE9HX0xFVk'
    'VMX1VOU1BFQ0lGSUVEEAASEQoNTE9HX0FMTF9DQUxMUxABEhMKD0xPR19FUlJPUlNfT05MWRAC'
    'EgwKCExPR19OT05FEAM6ZOpBYQohd29ya2Zsb3dzLmdvb2dsZWFwaXMuY29tL1dvcmtmbG93Ej'
    'xwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vd29ya2Zsb3dzL3t3b3Jr'
    'Zmxvd31CDQoLc291cmNlX2NvZGU=');

@$core.Deprecated('Use listWorkflowsRequestDescriptor instead')
const ListWorkflowsRequest$json = {
  '1': 'ListWorkflowsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListWorkflowsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkflowsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0V29ya2Zsb3dzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb2'
    '5zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghw'
    'YWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUg'
    'ZmaWx0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');

@$core.Deprecated('Use listWorkflowsResponseDescriptor instead')
const ListWorkflowsResponse$json = {
  '1': 'ListWorkflowsResponse',
  '2': [
    {'1': 'workflows', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.workflows.v1.Workflow', '10': 'workflows'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListWorkflowsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkflowsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0V29ya2Zsb3dzUmVzcG9uc2USQQoJd29ya2Zsb3dzGAEgAygLMiMuZ29vZ2xlLmNsb3'
    'VkLndvcmtmbG93cy52MS5Xb3JrZmxvd1IJd29ya2Zsb3dzEiYKD25leHRfcGFnZV90b2tlbhgC'
    'IAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use getWorkflowRequestDescriptor instead')
const GetWorkflowRequest$json = {
  '1': 'GetWorkflowRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'revision_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'revisionId'},
  ],
};

/// Descriptor for `GetWorkflowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkflowRequestDescriptor = $convert.base64Decode(
    'ChJHZXRXb3JrZmxvd1JlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiF3b3JrZmxvd3MuZ2'
    '9vZ2xlYXBpcy5jb20vV29ya2Zsb3dSBG5hbWUSJAoLcmV2aXNpb25faWQYAiABKAlCA+BBAVIK'
    'cmV2aXNpb25JZA==');

@$core.Deprecated('Use createWorkflowRequestDescriptor instead')
const CreateWorkflowRequest$json = {
  '1': 'CreateWorkflowRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'workflow', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.workflows.v1.Workflow', '8': {}, '10': 'workflow'},
    {'1': 'workflow_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'workflowId'},
  ],
};

/// Descriptor for `CreateWorkflowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWorkflowRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVXb3JrZmxvd1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW'
    '9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EkQKCHdvcmtmbG93GAIgASgLMiMu'
    'Z29vZ2xlLmNsb3VkLndvcmtmbG93cy52MS5Xb3JrZmxvd0ID4EECUgh3b3JrZmxvdxIkCgt3b3'
    'JrZmxvd19pZBgDIAEoCUID4EECUgp3b3JrZmxvd0lk');

@$core.Deprecated('Use deleteWorkflowRequestDescriptor instead')
const DeleteWorkflowRequest$json = {
  '1': 'DeleteWorkflowRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteWorkflowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteWorkflowRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVXb3JrZmxvd1JlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiF3b3JrZmxvd3'
    'MuZ29vZ2xlYXBpcy5jb20vV29ya2Zsb3dSBG5hbWU=');

@$core.Deprecated('Use updateWorkflowRequestDescriptor instead')
const UpdateWorkflowRequest$json = {
  '1': 'UpdateWorkflowRequest',
  '2': [
    {'1': 'workflow', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.workflows.v1.Workflow', '8': {}, '10': 'workflow'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateWorkflowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateWorkflowRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVXb3JrZmxvd1JlcXVlc3QSRAoId29ya2Zsb3cYASABKAsyIy5nb29nbGUuY2xvdW'
    'Qud29ya2Zsb3dzLnYxLldvcmtmbG93QgPgQQJSCHdvcmtmbG93EjsKC3VwZGF0ZV9tYXNrGAIg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'target', '3': 3, '4': 1, '5': 9, '10': 'target'},
    {'1': 'verb', '3': 4, '4': 1, '5': 9, '10': 'verb'},
    {'1': 'api_version', '3': 5, '4': 1, '5': 9, '10': 'apiVersion'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRI7CgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEhYKBnRhcmdldBgDIAEoCVIGdGFyZ2V0EhIKBHZlcm'
    'IYBCABKAlSBHZlcmISHwoLYXBpX3ZlcnNpb24YBSABKAlSCmFwaVZlcnNpb24=');

