//
//  Generated code. Do not modify.
//  source: google/cloud/dataform/logging/v1/logging.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use workflowInvocationCompletionLogEntryDescriptor instead')
const WorkflowInvocationCompletionLogEntry$json = {
  '1': 'WorkflowInvocationCompletionLogEntry',
  '2': [
    {'1': 'workflow_invocation_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'workflowInvocationId'},
    {'1': 'workflow_config_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'workflowConfigId'},
    {'1': 'release_config_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'releaseConfigId'},
    {'1': 'terminal_state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dataform.logging.v1.WorkflowInvocationCompletionLogEntry.TerminalState', '8': {}, '10': 'terminalState'},
  ],
  '4': [WorkflowInvocationCompletionLogEntry_TerminalState$json],
};

@$core.Deprecated('Use workflowInvocationCompletionLogEntryDescriptor instead')
const WorkflowInvocationCompletionLogEntry_TerminalState$json = {
  '1': 'TerminalState',
  '2': [
    {'1': 'TERMINAL_STATE_UNSPECIFIED', '2': 0},
    {'1': 'SUCCEEDED', '2': 1},
    {'1': 'CANCELLED', '2': 2},
    {'1': 'FAILED', '2': 3},
  ],
};

/// Descriptor for `WorkflowInvocationCompletionLogEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowInvocationCompletionLogEntryDescriptor = $convert.base64Decode(
    'CiRXb3JrZmxvd0ludm9jYXRpb25Db21wbGV0aW9uTG9nRW50cnkSOQoWd29ya2Zsb3dfaW52b2'
    'NhdGlvbl9pZBgBIAEoCUID4EECUhR3b3JrZmxvd0ludm9jYXRpb25JZBIxChJ3b3JrZmxvd19j'
    'b25maWdfaWQYAiABKAlCA+BBAVIQd29ya2Zsb3dDb25maWdJZBIvChFyZWxlYXNlX2NvbmZpZ1'
    '9pZBgDIAEoCUID4EEBUg9yZWxlYXNlQ29uZmlnSWQSgAEKDnRlcm1pbmFsX3N0YXRlGAQgASgO'
    'MlQuZ29vZ2xlLmNsb3VkLmRhdGFmb3JtLmxvZ2dpbmcudjEuV29ya2Zsb3dJbnZvY2F0aW9uQ2'
    '9tcGxldGlvbkxvZ0VudHJ5LlRlcm1pbmFsU3RhdGVCA+BBAlINdGVybWluYWxTdGF0ZSJZCg1U'
    'ZXJtaW5hbFN0YXRlEh4KGlRFUk1JTkFMX1NUQVRFX1VOU1BFQ0lGSUVEEAASDQoJU1VDQ0VFRE'
    'VEEAESDQoJQ0FOQ0VMTEVEEAISCgoGRkFJTEVEEAM=');

