//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/playbook.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createPlaybookRequestDescriptor instead')
const CreatePlaybookRequest$json = {
  '1': 'CreatePlaybookRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'playbook', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Playbook', '8': {}, '10': 'playbook'},
  ],
};

/// Descriptor for `CreatePlaybookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPlaybookRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVQbGF5Ym9va1JlcXVlc3QSQgoGcGFyZW50GAEgASgJQirgQQL6QSQSImRpYWxvZ2'
    'Zsb3cuZ29vZ2xlYXBpcy5jb20vUGxheWJvb2tSBnBhcmVudBJNCghwbGF5Ym9vaxgCIAEoCzIs'
    'Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuUGxheWJvb2tCA+BBAlIIcGxheW'
    'Jvb2s=');

@$core.Deprecated('Use deletePlaybookRequestDescriptor instead')
const DeletePlaybookRequest$json = {
  '1': 'DeletePlaybookRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeletePlaybookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePlaybookRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVQbGF5Ym9va1JlcXVlc3QSPgoEbmFtZRgBIAEoCUIq4EEC+kEkCiJkaWFsb2dmbG'
    '93Lmdvb2dsZWFwaXMuY29tL1BsYXlib29rUgRuYW1l');

@$core.Deprecated('Use listPlaybooksRequestDescriptor instead')
const ListPlaybooksRequest$json = {
  '1': 'ListPlaybooksRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListPlaybooksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPlaybooksRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0UGxheWJvb2tzUmVxdWVzdBJCCgZwYXJlbnQYASABKAlCKuBBAvpBJBIiZGlhbG9nZm'
    'xvdy5nb29nbGVhcGlzLmNvbS9QbGF5Ym9va1IGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVII'
    'cGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listPlaybooksResponseDescriptor instead')
const ListPlaybooksResponse$json = {
  '1': 'ListPlaybooksResponse',
  '2': [
    {'1': 'playbooks', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Playbook', '10': 'playbooks'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListPlaybooksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPlaybooksResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0UGxheWJvb2tzUmVzcG9uc2USSgoJcGxheWJvb2tzGAEgAygLMiwuZ29vZ2xlLmNsb3'
    'VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5QbGF5Ym9va1IJcGxheWJvb2tzEiYKD25leHRfcGFn'
    'ZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getPlaybookRequestDescriptor instead')
const GetPlaybookRequest$json = {
  '1': 'GetPlaybookRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPlaybookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPlaybookRequestDescriptor = $convert.base64Decode(
    'ChJHZXRQbGF5Ym9va1JlcXVlc3QSPgoEbmFtZRgBIAEoCUIq4EEC+kEkCiJkaWFsb2dmbG93Lm'
    'dvb2dsZWFwaXMuY29tL1BsYXlib29rUgRuYW1l');

@$core.Deprecated('Use updatePlaybookRequestDescriptor instead')
const UpdatePlaybookRequest$json = {
  '1': 'UpdatePlaybookRequest',
  '2': [
    {'1': 'playbook', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Playbook', '8': {}, '10': 'playbook'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdatePlaybookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePlaybookRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVQbGF5Ym9va1JlcXVlc3QSTQoIcGxheWJvb2sYASABKAsyLC5nb29nbGUuY2xvdW'
    'QuZGlhbG9nZmxvdy5jeC52M2JldGExLlBsYXlib29rQgPgQQJSCHBsYXlib29rEjsKC3VwZGF0'
    'ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use playbookDescriptor instead')
const Playbook$json = {
  '1': 'Playbook',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'goal', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'goal'},
    {'1': 'input_parameter_definitions', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.ParameterDefinition', '8': {}, '10': 'inputParameterDefinitions'},
    {'1': 'output_parameter_definitions', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.ParameterDefinition', '8': {}, '10': 'outputParameterDefinitions'},
    {'1': 'instruction', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Playbook.Instruction', '10': 'instruction'},
    {'1': 'token_count', '3': 8, '4': 1, '5': 3, '8': {}, '10': 'tokenCount'},
    {'1': 'create_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'referenced_playbooks', '3': 11, '4': 3, '5': 9, '8': {}, '10': 'referencedPlaybooks'},
    {'1': 'referenced_flows', '3': 12, '4': 3, '5': 9, '8': {}, '10': 'referencedFlows'},
    {'1': 'referenced_tools', '3': 13, '4': 3, '5': 9, '8': {}, '10': 'referencedTools'},
    {'1': 'llm_model_settings', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.LlmModelSettings', '8': {}, '10': 'llmModelSettings'},
  ],
  '3': [Playbook_Step$json, Playbook_Instruction$json],
  '7': {},
};

@$core.Deprecated('Use playbookDescriptor instead')
const Playbook_Step$json = {
  '1': 'Step',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'text'},
    {'1': 'steps', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Playbook.Step', '10': 'steps'},
  ],
  '8': [
    {'1': 'instruction'},
  ],
};

@$core.Deprecated('Use playbookDescriptor instead')
const Playbook_Instruction$json = {
  '1': 'Instruction',
  '2': [
    {'1': 'steps', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Playbook.Step', '10': 'steps'},
  ],
};

/// Descriptor for `Playbook`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playbookDescriptor = $convert.base64Decode(
    'CghQbGF5Ym9vaxISCgRuYW1lGAEgASgJUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCUID4E'
    'ECUgtkaXNwbGF5TmFtZRIXCgRnb2FsGAMgASgJQgPgQQJSBGdvYWwSfAobaW5wdXRfcGFyYW1l'
    'dGVyX2RlZmluaXRpb25zGAUgAygLMjcuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZX'
    'RhMS5QYXJhbWV0ZXJEZWZpbml0aW9uQgPgQQFSGWlucHV0UGFyYW1ldGVyRGVmaW5pdGlvbnMS'
    'fgocb3V0cHV0X3BhcmFtZXRlcl9kZWZpbml0aW9ucxgGIAMoCzI3Lmdvb2dsZS5jbG91ZC5kaW'
    'Fsb2dmbG93LmN4LnYzYmV0YTEuUGFyYW1ldGVyRGVmaW5pdGlvbkID4EEBUhpvdXRwdXRQYXJh'
    'bWV0ZXJEZWZpbml0aW9ucxJaCgtpbnN0cnVjdGlvbhgRIAEoCzI4Lmdvb2dsZS5jbG91ZC5kaW'
    'Fsb2dmbG93LmN4LnYzYmV0YTEuUGxheWJvb2suSW5zdHJ1Y3Rpb25SC2luc3RydWN0aW9uEiQK'
    'C3Rva2VuX2NvdW50GAggASgDQgPgQQNSCnRva2VuQ291bnQSQAoLY3JlYXRlX3RpbWUYCSABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRl'
    'X3RpbWUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbW'
    'USXQoUcmVmZXJlbmNlZF9wbGF5Ym9va3MYCyADKAlCKuBBA/pBJAoiZGlhbG9nZmxvdy5nb29n'
    'bGVhcGlzLmNvbS9QbGF5Ym9va1ITcmVmZXJlbmNlZFBsYXlib29rcxJRChByZWZlcmVuY2VkX2'
    'Zsb3dzGAwgAygJQibgQQP6QSAKHmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRmxvd1IPcmVm'
    'ZXJlbmNlZEZsb3dzElEKEHJlZmVyZW5jZWRfdG9vbHMYDSADKAlCJuBBAfpBIAoeZGlhbG9nZm'
    'xvdy5nb29nbGVhcGlzLmNvbS9Ub29sUg9yZWZlcmVuY2VkVG9vbHMSZwoSbGxtX21vZGVsX3Nl'
    'dHRpbmdzGA4gASgLMjQuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5MbG1Nb2'
    'RlbFNldHRpbmdzQgPgQQFSEGxsbU1vZGVsU2V0dGluZ3MadAoEU3RlcBIUCgR0ZXh0GAEgASgJ'
    'SABSBHRleHQSRwoFc3RlcHMYAiADKAsyMS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2'
    'JldGExLlBsYXlib29rLlN0ZXBSBXN0ZXBzQg0KC2luc3RydWN0aW9uGlYKC0luc3RydWN0aW9u'
    'EkcKBXN0ZXBzGAIgAygLMjEuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5QbG'
    'F5Ym9vay5TdGVwUgVzdGVwczp06kFxCiJkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1BsYXli'
    'b29rEktwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYWdlbnRzL3thZ2'
    'VudH0vcGxheWJvb2tzL3twbGF5Ym9va30=');

@$core.Deprecated('Use createPlaybookVersionRequestDescriptor instead')
const CreatePlaybookVersionRequest$json = {
  '1': 'CreatePlaybookVersionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'playbook_version', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.PlaybookVersion', '8': {}, '10': 'playbookVersion'},
  ],
};

/// Descriptor for `CreatePlaybookVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPlaybookVersionRequestDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVQbGF5Ym9va1ZlcnNpb25SZXF1ZXN0EkkKBnBhcmVudBgBIAEoCUIx4EEC+kErEi'
    'lkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1BsYXlib29rVmVyc2lvblIGcGFyZW50EmMKEHBs'
    'YXlib29rX3ZlcnNpb24YAiABKAsyMy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldG'
    'ExLlBsYXlib29rVmVyc2lvbkID4EECUg9wbGF5Ym9va1ZlcnNpb24=');

@$core.Deprecated('Use playbookVersionDescriptor instead')
const PlaybookVersion$json = {
  '1': 'PlaybookVersion',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'playbook', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Playbook', '8': {}, '10': 'playbook'},
    {'1': 'examples', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Example', '8': {}, '10': 'examples'},
    {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
  '7': {},
};

/// Descriptor for `PlaybookVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playbookVersionDescriptor = $convert.base64Decode(
    'Cg9QbGF5Ym9va1ZlcnNpb24SEgoEbmFtZRgBIAEoCVIEbmFtZRIlCgtkZXNjcmlwdGlvbhgCIA'
    'EoCUID4EEBUgtkZXNjcmlwdGlvbhJNCghwbGF5Ym9vaxgDIAEoCzIsLmdvb2dsZS5jbG91ZC5k'
    'aWFsb2dmbG93LmN4LnYzYmV0YTEuUGxheWJvb2tCA+BBA1IIcGxheWJvb2sSTAoIZXhhbXBsZX'
    'MYBCADKAsyKy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkV4YW1wbGVCA+BB'
    'A1IIZXhhbXBsZXMSQAoLdXBkYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wQgPgQQNSCnVwZGF0ZVRpbWU6sgHqQa4BCilkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29t'
    'L1BsYXlib29rVmVyc2lvbhJecHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb2'
    '59L2FnZW50cy97YWdlbnR9L3BsYXlib29rcy97cGxheWJvb2t9L3ZlcnNpb25zL3t2ZXJzaW9u'
    'fSoQcGxheWJvb2tWZXJzaW9uczIPcGxheWJvb2tWZXJzaW9u');

@$core.Deprecated('Use getPlaybookVersionRequestDescriptor instead')
const GetPlaybookVersionRequest$json = {
  '1': 'GetPlaybookVersionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPlaybookVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPlaybookVersionRequestDescriptor = $convert.base64Decode(
    'ChlHZXRQbGF5Ym9va1ZlcnNpb25SZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKwopZGlhbG'
    '9nZmxvdy5nb29nbGVhcGlzLmNvbS9QbGF5Ym9va1ZlcnNpb25SBG5hbWU=');

@$core.Deprecated('Use listPlaybookVersionsRequestDescriptor instead')
const ListPlaybookVersionsRequest$json = {
  '1': 'ListPlaybookVersionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListPlaybookVersionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPlaybookVersionsRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0UGxheWJvb2tWZXJzaW9uc1JlcXVlc3QSSQoGcGFyZW50GAEgASgJQjHgQQL6QSsSKW'
    'RpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vUGxheWJvb2tWZXJzaW9uUgZwYXJlbnQSIAoJcGFn'
    'ZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcG'
    'FnZVRva2Vu');

@$core.Deprecated('Use listPlaybookVersionsResponseDescriptor instead')
const ListPlaybookVersionsResponse$json = {
  '1': 'ListPlaybookVersionsResponse',
  '2': [
    {'1': 'playbook_versions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.PlaybookVersion', '10': 'playbookVersions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListPlaybookVersionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPlaybookVersionsResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0UGxheWJvb2tWZXJzaW9uc1Jlc3BvbnNlEmAKEXBsYXlib29rX3ZlcnNpb25zGAEgAy'
    'gLMjMuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5QbGF5Ym9va1ZlcnNpb25S'
    'EHBsYXlib29rVmVyc2lvbnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2'
    'Vu');

@$core.Deprecated('Use deletePlaybookVersionRequestDescriptor instead')
const DeletePlaybookVersionRequest$json = {
  '1': 'DeletePlaybookVersionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeletePlaybookVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePlaybookVersionRequestDescriptor = $convert.base64Decode(
    'ChxEZWxldGVQbGF5Ym9va1ZlcnNpb25SZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKwopZG'
    'lhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9QbGF5Ym9va1ZlcnNpb25SBG5hbWU=');

