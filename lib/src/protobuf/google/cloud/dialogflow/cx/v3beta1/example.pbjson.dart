//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/example.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use outputStateDescriptor instead')
const OutputState$json = {
  '1': 'OutputState',
  '2': [
    {'1': 'OUTPUT_STATE_UNSPECIFIED', '2': 0},
    {'1': 'OUTPUT_STATE_OK', '2': 1},
    {'1': 'OUTPUT_STATE_CANCELLED', '2': 2},
    {'1': 'OUTPUT_STATE_FAILED', '2': 3},
    {'1': 'OUTPUT_STATE_ESCALATED', '2': 4},
    {'1': 'OUTPUT_STATE_PENDING', '2': 5},
  ],
};

/// Descriptor for `OutputState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List outputStateDescriptor = $convert.base64Decode(
    'CgtPdXRwdXRTdGF0ZRIcChhPVVRQVVRfU1RBVEVfVU5TUEVDSUZJRUQQABITCg9PVVRQVVRfU1'
    'RBVEVfT0sQARIaChZPVVRQVVRfU1RBVEVfQ0FOQ0VMTEVEEAISFwoTT1VUUFVUX1NUQVRFX0ZB'
    'SUxFRBADEhoKFk9VVFBVVF9TVEFURV9FU0NBTEFURUQQBBIYChRPVVRQVVRfU1RBVEVfUEVORE'
    'lORxAF');

@$core.Deprecated('Use createExampleRequestDescriptor instead')
const CreateExampleRequest$json = {
  '1': 'CreateExampleRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'example', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Example', '8': {}, '10': 'example'},
  ],
};

/// Descriptor for `CreateExampleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createExampleRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVFeGFtcGxlUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIxIhZGlhbG9nZm'
    'xvdy5nb29nbGVhcGlzLmNvbS9FeGFtcGxlUgZwYXJlbnQSSgoHZXhhbXBsZRgCIAEoCzIrLmdv'
    'b2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuRXhhbXBsZUID4EECUgdleGFtcGxl');

@$core.Deprecated('Use deleteExampleRequestDescriptor instead')
const DeleteExampleRequest$json = {
  '1': 'DeleteExampleRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteExampleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteExampleRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVFeGFtcGxlUmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIWRpYWxvZ2Zsb3'
    'cuZ29vZ2xlYXBpcy5jb20vRXhhbXBsZVIEbmFtZQ==');

@$core.Deprecated('Use listExamplesRequestDescriptor instead')
const ListExamplesRequest$json = {
  '1': 'ListExamplesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'language_code', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
  ],
};

/// Descriptor for `ListExamplesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExamplesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0RXhhbXBsZXNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjEiFkaWFsb2dmbG'
    '93Lmdvb2dsZWFwaXMuY29tL0V4YW1wbGVSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BB'
    'AVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SKAoNbGFuZ3'
    'VhZ2VfY29kZRgEIAEoCUID4EEBUgxsYW5ndWFnZUNvZGU=');

@$core.Deprecated('Use listExamplesResponseDescriptor instead')
const ListExamplesResponse$json = {
  '1': 'ListExamplesResponse',
  '2': [
    {'1': 'examples', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Example', '10': 'examples'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListExamplesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExamplesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0RXhhbXBsZXNSZXNwb25zZRJHCghleGFtcGxlcxgBIAMoCzIrLmdvb2dsZS5jbG91ZC'
    '5kaWFsb2dmbG93LmN4LnYzYmV0YTEuRXhhbXBsZVIIZXhhbXBsZXMSJgoPbmV4dF9wYWdlX3Rv'
    'a2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getExampleRequestDescriptor instead')
const GetExampleRequest$json = {
  '1': 'GetExampleRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetExampleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExampleRequestDescriptor = $convert.base64Decode(
    'ChFHZXRFeGFtcGxlUmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIWRpYWxvZ2Zsb3cuZ2'
    '9vZ2xlYXBpcy5jb20vRXhhbXBsZVIEbmFtZQ==');

@$core.Deprecated('Use updateExampleRequestDescriptor instead')
const UpdateExampleRequest$json = {
  '1': 'UpdateExampleRequest',
  '2': [
    {'1': 'example', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Example', '8': {}, '10': 'example'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateExampleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateExampleRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVFeGFtcGxlUmVxdWVzdBJKCgdleGFtcGxlGAEgASgLMisuZ29vZ2xlLmNsb3VkLm'
    'RpYWxvZ2Zsb3cuY3gudjNiZXRhMS5FeGFtcGxlQgPgQQJSB2V4YW1wbGUSQAoLdXBkYXRlX21h'
    'c2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQFSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use exampleDescriptor instead')
const Example$json = {
  '1': 'Example',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'playbook_input', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.PlaybookInput', '8': {}, '10': 'playbookInput'},
    {'1': 'playbook_output', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.PlaybookOutput', '8': {}, '10': 'playbookOutput'},
    {'1': 'actions', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Action', '8': {}, '10': 'actions'},
    {'1': 'display_name', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'token_count', '3': 9, '4': 1, '5': 3, '8': {}, '10': 'tokenCount'},
    {'1': 'create_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'conversation_state', '3': 12, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.OutputState', '8': {}, '10': 'conversationState'},
    {'1': 'language_code', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
  ],
  '7': {},
};

/// Descriptor for `Example`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exampleDescriptor = $convert.base64Decode(
    'CgdFeGFtcGxlEhIKBG5hbWUYASABKAlSBG5hbWUSXQoOcGxheWJvb2tfaW5wdXQYAyABKAsyMS'
    '5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLlBsYXlib29rSW5wdXRCA+BBAVIN'
    'cGxheWJvb2tJbnB1dBJgCg9wbGF5Ym9va19vdXRwdXQYBCABKAsyMi5nb29nbGUuY2xvdWQuZG'
    'lhbG9nZmxvdy5jeC52M2JldGExLlBsYXlib29rT3V0cHV0QgPgQQFSDnBsYXlib29rT3V0cHV0'
    'EkkKB2FjdGlvbnMYAiADKAsyKi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLk'
    'FjdGlvbkID4EECUgdhY3Rpb25zEiYKDGRpc3BsYXlfbmFtZRgGIAEoCUID4EECUgtkaXNwbGF5'
    'TmFtZRIlCgtkZXNjcmlwdGlvbhgIIAEoCUID4EEBUgtkZXNjcmlwdGlvbhIkCgt0b2tlbl9jb3'
    'VudBgJIAEoA0ID4EEDUgp0b2tlbkNvdW50EkAKC2NyZWF0ZV90aW1lGAogASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAsgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEmMKEmNvbnZl'
    'cnNhdGlvbl9zdGF0ZRgMIAEoDjIvLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YT'
    'EuT3V0cHV0U3RhdGVCA+BBAlIRY29udmVyc2F0aW9uU3RhdGUSKAoNbGFuZ3VhZ2VfY29kZRgN'
    'IAEoCUID4EEBUgxsYW5ndWFnZUNvZGU6mgHqQZYBCiFkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY2'
    '9tL0V4YW1wbGUSXnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9hZ2Vu'
    'dHMve2FnZW50fS9wbGF5Ym9va3Mve3BsYXlib29rfS9leGFtcGxlcy97ZXhhbXBsZX0qCGV4YW'
    '1wbGVzMgdleGFtcGxl');

@$core.Deprecated('Use playbookInputDescriptor instead')
const PlaybookInput$json = {
  '1': 'PlaybookInput',
  '2': [
    {'1': 'preceding_conversation_summary', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'precedingConversationSummary'},
    {'1': 'action_parameters', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': {}, '10': 'actionParameters'},
  ],
};

/// Descriptor for `PlaybookInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playbookInputDescriptor = $convert.base64Decode(
    'Cg1QbGF5Ym9va0lucHV0EkkKHnByZWNlZGluZ19jb252ZXJzYXRpb25fc3VtbWFyeRgBIAEoCU'
    'ID4EEBUhxwcmVjZWRpbmdDb252ZXJzYXRpb25TdW1tYXJ5EkkKEWFjdGlvbl9wYXJhbWV0ZXJz'
    'GAMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdEID4EEBUhBhY3Rpb25QYXJhbWV0ZXJz');

@$core.Deprecated('Use playbookOutputDescriptor instead')
const PlaybookOutput$json = {
  '1': 'PlaybookOutput',
  '2': [
    {'1': 'execution_summary', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'executionSummary'},
    {'1': 'action_parameters', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': {}, '10': 'actionParameters'},
  ],
};

/// Descriptor for `PlaybookOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playbookOutputDescriptor = $convert.base64Decode(
    'Cg5QbGF5Ym9va091dHB1dBIwChFleGVjdXRpb25fc3VtbWFyeRgBIAEoCUID4EEBUhBleGVjdX'
    'Rpb25TdW1tYXJ5EkkKEWFjdGlvbl9wYXJhbWV0ZXJzGAQgASgLMhcuZ29vZ2xlLnByb3RvYnVm'
    'LlN0cnVjdEID4EEBUhBhY3Rpb25QYXJhbWV0ZXJz');

@$core.Deprecated('Use actionDescriptor instead')
const Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'user_utterance', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.UserUtterance', '8': {}, '9': 0, '10': 'userUtterance'},
    {'1': 'agent_utterance', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.AgentUtterance', '8': {}, '9': 0, '10': 'agentUtterance'},
    {'1': 'tool_use', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.ToolUse', '8': {}, '9': 0, '10': 'toolUse'},
    {'1': 'playbook_invocation', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.PlaybookInvocation', '8': {}, '9': 0, '10': 'playbookInvocation'},
    {'1': 'flow_invocation', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.FlowInvocation', '8': {}, '9': 0, '10': 'flowInvocation'},
  ],
  '8': [
    {'1': 'action'},
  ],
};

/// Descriptor for `Action`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionDescriptor = $convert.base64Decode(
    'CgZBY3Rpb24SXwoOdXNlcl91dHRlcmFuY2UYASABKAsyMS5nb29nbGUuY2xvdWQuZGlhbG9nZm'
    'xvdy5jeC52M2JldGExLlVzZXJVdHRlcmFuY2VCA+BBAUgAUg11c2VyVXR0ZXJhbmNlEmIKD2Fn'
    'ZW50X3V0dGVyYW5jZRgCIAEoCzIyLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YT'
    'EuQWdlbnRVdHRlcmFuY2VCA+BBAUgAUg5hZ2VudFV0dGVyYW5jZRJNCgh0b29sX3VzZRgDIAEo'
    'CzIrLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuVG9vbFVzZUID4EEBSABSB3'
    'Rvb2xVc2USbgoTcGxheWJvb2tfaW52b2NhdGlvbhgEIAEoCzI2Lmdvb2dsZS5jbG91ZC5kaWFs'
    'b2dmbG93LmN4LnYzYmV0YTEuUGxheWJvb2tJbnZvY2F0aW9uQgPgQQFIAFIScGxheWJvb2tJbn'
    'ZvY2F0aW9uEmIKD2Zsb3dfaW52b2NhdGlvbhgFIAEoCzIyLmdvb2dsZS5jbG91ZC5kaWFsb2dm'
    'bG93LmN4LnYzYmV0YTEuRmxvd0ludm9jYXRpb25CA+BBAUgAUg5mbG93SW52b2NhdGlvbkIICg'
    'ZhY3Rpb24=');

@$core.Deprecated('Use userUtteranceDescriptor instead')
const UserUtterance$json = {
  '1': 'UserUtterance',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'text'},
  ],
};

/// Descriptor for `UserUtterance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userUtteranceDescriptor = $convert.base64Decode(
    'Cg1Vc2VyVXR0ZXJhbmNlEhcKBHRleHQYASABKAlCA+BBAlIEdGV4dA==');

@$core.Deprecated('Use agentUtteranceDescriptor instead')
const AgentUtterance$json = {
  '1': 'AgentUtterance',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'text'},
  ],
};

/// Descriptor for `AgentUtterance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentUtteranceDescriptor = $convert.base64Decode(
    'Cg5BZ2VudFV0dGVyYW5jZRIXCgR0ZXh0GAEgASgJQgPgQQJSBHRleHQ=');

@$core.Deprecated('Use toolUseDescriptor instead')
const ToolUse$json = {
  '1': 'ToolUse',
  '2': [
    {'1': 'tool', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'tool'},
    {'1': 'action', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'action'},
    {'1': 'input_action_parameters', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': {}, '10': 'inputActionParameters'},
    {'1': 'output_action_parameters', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': {}, '10': 'outputActionParameters'},
  ],
};

/// Descriptor for `ToolUse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolUseDescriptor = $convert.base64Decode(
    'CgdUb29sVXNlEjoKBHRvb2wYASABKAlCJuBBAvpBIAoeZGlhbG9nZmxvdy5nb29nbGVhcGlzLm'
    'NvbS9Ub29sUgR0b29sEhsKBmFjdGlvbhgCIAEoCUID4EEBUgZhY3Rpb24SVAoXaW5wdXRfYWN0'
    'aW9uX3BhcmFtZXRlcnMYBSABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0QgPgQQFSFWlucH'
    'V0QWN0aW9uUGFyYW1ldGVycxJWChhvdXRwdXRfYWN0aW9uX3BhcmFtZXRlcnMYBiABKAsyFy5n'
    'b29nbGUucHJvdG9idWYuU3RydWN0QgPgQQFSFm91dHB1dEFjdGlvblBhcmFtZXRlcnM=');

@$core.Deprecated('Use playbookInvocationDescriptor instead')
const PlaybookInvocation$json = {
  '1': 'PlaybookInvocation',
  '2': [
    {'1': 'playbook', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'playbook'},
    {'1': 'playbook_input', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.PlaybookInput', '8': {}, '10': 'playbookInput'},
    {'1': 'playbook_output', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.PlaybookOutput', '8': {}, '10': 'playbookOutput'},
    {'1': 'playbook_state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.OutputState', '8': {}, '10': 'playbookState'},
  ],
};

/// Descriptor for `PlaybookInvocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playbookInvocationDescriptor = $convert.base64Decode(
    'ChJQbGF5Ym9va0ludm9jYXRpb24SRgoIcGxheWJvb2sYASABKAlCKuBBAvpBJAoiZGlhbG9nZm'
    'xvdy5nb29nbGVhcGlzLmNvbS9QbGF5Ym9va1IIcGxheWJvb2sSXQoOcGxheWJvb2tfaW5wdXQY'
    'AiABKAsyMS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLlBsYXlib29rSW5wdX'
    'RCA+BBAVINcGxheWJvb2tJbnB1dBJgCg9wbGF5Ym9va19vdXRwdXQYAyABKAsyMi5nb29nbGUu'
    'Y2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLlBsYXlib29rT3V0cHV0QgPgQQFSDnBsYXlib2'
    '9rT3V0cHV0ElsKDnBsYXlib29rX3N0YXRlGAQgASgOMi8uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zs'
    'b3cuY3gudjNiZXRhMS5PdXRwdXRTdGF0ZUID4EECUg1wbGF5Ym9va1N0YXRl');

@$core.Deprecated('Use flowInvocationDescriptor instead')
const FlowInvocation$json = {
  '1': 'FlowInvocation',
  '2': [
    {'1': 'flow', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'flow'},
    {'1': 'input_action_parameters', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': {}, '10': 'inputActionParameters'},
    {'1': 'output_action_parameters', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': {}, '10': 'outputActionParameters'},
    {'1': 'flow_state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.OutputState', '8': {}, '10': 'flowState'},
  ],
};

/// Descriptor for `FlowInvocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flowInvocationDescriptor = $convert.base64Decode(
    'Cg5GbG93SW52b2NhdGlvbhI6CgRmbG93GAEgASgJQibgQQL6QSAKHmRpYWxvZ2Zsb3cuZ29vZ2'
    'xlYXBpcy5jb20vRmxvd1IEZmxvdxJUChdpbnB1dF9hY3Rpb25fcGFyYW1ldGVycxgFIAEoCzIX'
    'Lmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RCA+BBAVIVaW5wdXRBY3Rpb25QYXJhbWV0ZXJzElYKGG'
    '91dHB1dF9hY3Rpb25fcGFyYW1ldGVycxgGIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RC'
    'A+BBAVIWb3V0cHV0QWN0aW9uUGFyYW1ldGVycxJTCgpmbG93X3N0YXRlGAQgASgOMi8uZ29vZ2'
    'xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5PdXRwdXRTdGF0ZUID4EECUglmbG93U3Rh'
    'dGU=');

