//
//  Generated code. Do not modify.
//  source: google/cloud/workflows/v1beta/workflows.proto
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
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.workflows.v1beta.Workflow.State', '8': {}, '10': 'state'},
    {'1': 'revision_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'revisionId'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'revision_create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'revisionCreateTime'},
    {'1': 'labels', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.workflows.v1beta.Workflow.LabelsEntry', '10': 'labels'},
    {'1': 'service_account', '3': 9, '4': 1, '5': 9, '10': 'serviceAccount'},
    {'1': 'source_contents', '3': 10, '4': 1, '5': 9, '9': 0, '10': 'sourceContents'},
  ],
  '3': [Workflow_LabelsEntry$json],
  '4': [Workflow_State$json],
  '7': {},
  '8': [
    {'1': 'source_code'},
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
const Workflow_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
  ],
};

/// Descriptor for `Workflow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowDescriptor = $convert.base64Decode(
    'CghXb3JrZmxvdxISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZX'
    'NjcmlwdGlvbhJICgVzdGF0ZRgDIAEoDjItLmdvb2dsZS5jbG91ZC53b3JrZmxvd3MudjFiZXRh'
    'LldvcmtmbG93LlN0YXRlQgPgQQNSBXN0YXRlEiQKC3JldmlzaW9uX2lkGAQgASgJQgPgQQNSCn'
    'JldmlzaW9uSWQSQAoLY3JlYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0'
    'YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSUQoUcmV2aXNpb25fY3JlYXRlX3RpbWUY'
    'ByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSEnJldmlzaW9uQ3JlYXRlVG'
    'ltZRJLCgZsYWJlbHMYCCADKAsyMy5nb29nbGUuY2xvdWQud29ya2Zsb3dzLnYxYmV0YS5Xb3Jr'
    'Zmxvdy5MYWJlbHNFbnRyeVIGbGFiZWxzEicKD3NlcnZpY2VfYWNjb3VudBgJIAEoCVIOc2Vydm'
    'ljZUFjY291bnQSKQoPc291cmNlX2NvbnRlbnRzGAogASgJSABSDnNvdXJjZUNvbnRlbnRzGjkK'
    'C0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOA'
    'EiKgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIKCgZBQ1RJVkUQATpk6kFhCiF3b3Jr'
    'Zmxvd3MuZ29vZ2xlYXBpcy5jb20vV29ya2Zsb3cSPHByb2plY3RzL3twcm9qZWN0fS9sb2NhdG'
    'lvbnMve2xvY2F0aW9ufS93b3JrZmxvd3Mve3dvcmtmbG93fUINCgtzb3VyY2VfY29kZQ==');

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
    {'1': 'workflows', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.workflows.v1beta.Workflow', '10': 'workflows'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListWorkflowsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkflowsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0V29ya2Zsb3dzUmVzcG9uc2USRQoJd29ya2Zsb3dzGAEgAygLMicuZ29vZ2xlLmNsb3'
    'VkLndvcmtmbG93cy52MWJldGEuV29ya2Zsb3dSCXdvcmtmbG93cxImCg9uZXh0X3BhZ2VfdG9r'
    'ZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYm'
    'xl');

@$core.Deprecated('Use getWorkflowRequestDescriptor instead')
const GetWorkflowRequest$json = {
  '1': 'GetWorkflowRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetWorkflowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkflowRequestDescriptor = $convert.base64Decode(
    'ChJHZXRXb3JrZmxvd1JlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiF3b3JrZmxvd3MuZ2'
    '9vZ2xlYXBpcy5jb20vV29ya2Zsb3dSBG5hbWU=');

@$core.Deprecated('Use createWorkflowRequestDescriptor instead')
const CreateWorkflowRequest$json = {
  '1': 'CreateWorkflowRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'workflow', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.workflows.v1beta.Workflow', '8': {}, '10': 'workflow'},
    {'1': 'workflow_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'workflowId'},
  ],
};

/// Descriptor for `CreateWorkflowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWorkflowRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVXb3JrZmxvd1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW'
    '9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EkgKCHdvcmtmbG93GAIgASgLMicu'
    'Z29vZ2xlLmNsb3VkLndvcmtmbG93cy52MWJldGEuV29ya2Zsb3dCA+BBAlIId29ya2Zsb3cSJA'
    'oLd29ya2Zsb3dfaWQYAyABKAlCA+BBAlIKd29ya2Zsb3dJZA==');

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
    {'1': 'workflow', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.workflows.v1beta.Workflow', '8': {}, '10': 'workflow'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateWorkflowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateWorkflowRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVXb3JrZmxvd1JlcXVlc3QSSAoId29ya2Zsb3cYASABKAsyJy5nb29nbGUuY2xvdW'
    'Qud29ya2Zsb3dzLnYxYmV0YS5Xb3JrZmxvd0ID4EECUgh3b3JrZmxvdxI7Cgt1cGRhdGVfbWFz'
    'axgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');

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

