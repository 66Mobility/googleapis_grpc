//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/tool_call.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use toolCallDescriptor instead')
const ToolCall$json = {
  '1': 'ToolCall',
  '2': [
    {'1': 'tool', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'tool'},
    {'1': 'action', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'action'},
    {'1': 'input_parameters', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': {}, '10': 'inputParameters'},
  ],
};

/// Descriptor for `ToolCall`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolCallDescriptor = $convert.base64Decode(
    'CghUb29sQ2FsbBI6CgR0b29sGAEgASgJQibgQQL6QSAKHmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy'
    '5jb20vVG9vbFIEdG9vbBIbCgZhY3Rpb24YAiABKAlCA+BBAlIGYWN0aW9uEkcKEGlucHV0X3Bh'
    'cmFtZXRlcnMYAyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0QgPgQQFSD2lucHV0UGFyYW'
    '1ldGVycw==');

@$core.Deprecated('Use toolCallResultDescriptor instead')
const ToolCallResult$json = {
  '1': 'ToolCallResult',
  '2': [
    {'1': 'tool', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'tool'},
    {'1': 'action', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'action'},
    {'1': 'error', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.ToolCallResult.Error', '9': 0, '10': 'error'},
    {'1': 'output_parameters', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '9': 0, '10': 'outputParameters'},
  ],
  '3': [ToolCallResult_Error$json],
  '8': [
    {'1': 'result'},
  ],
};

@$core.Deprecated('Use toolCallResultDescriptor instead')
const ToolCallResult_Error$json = {
  '1': 'Error',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'message'},
  ],
};

/// Descriptor for `ToolCallResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolCallResultDescriptor = $convert.base64Decode(
    'Cg5Ub29sQ2FsbFJlc3VsdBI6CgR0b29sGAEgASgJQibgQQL6QSAKHmRpYWxvZ2Zsb3cuZ29vZ2'
    'xlYXBpcy5jb20vVG9vbFIEdG9vbBIbCgZhY3Rpb24YAiABKAlCA+BBAlIGYWN0aW9uElAKBWVy'
    'cm9yGAMgASgLMjguZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5Ub29sQ2FsbF'
    'Jlc3VsdC5FcnJvckgAUgVlcnJvchJGChFvdXRwdXRfcGFyYW1ldGVycxgEIAEoCzIXLmdvb2ds'
    'ZS5wcm90b2J1Zi5TdHJ1Y3RIAFIQb3V0cHV0UGFyYW1ldGVycxomCgVFcnJvchIdCgdtZXNzYW'
    'dlGAEgASgJQgPgQQFSB21lc3NhZ2VCCAoGcmVzdWx0');

