//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/environment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use environmentDescriptor instead')
const Environment$json = {
  '1': 'Environment',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'agent_version', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'agentVersion'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.Environment.State', '8': {}, '10': 'state'},
    {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'text_to_speech_settings', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.TextToSpeechSettings', '8': {}, '10': 'textToSpeechSettings'},
    {'1': 'fulfillment', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Fulfillment', '8': {}, '10': 'fulfillment'},
  ],
  '4': [Environment_State$json],
  '7': {},
};

@$core.Deprecated('Use environmentDescriptor instead')
const Environment_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'STOPPED', '2': 1},
    {'1': 'LOADING', '2': 2},
    {'1': 'RUNNING', '2': 3},
  ],
};

/// Descriptor for `Environment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List environmentDescriptor = $convert.base64Decode(
    'CgtFbnZpcm9ubWVudBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSJQoLZGVzY3JpcHRpb24YAi'
    'ABKAlCA+BBAVILZGVzY3JpcHRpb24STgoNYWdlbnRfdmVyc2lvbhgDIAEoCUIp4EEB+kEjCiFk'
    'aWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1ZlcnNpb25SDGFnZW50VmVyc2lvbhJICgVzdGF0ZR'
    'gEIAEoDjItLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkVudmlyb25tZW50LlN0YXRlQgPg'
    'QQNSBXN0YXRlEkAKC3VwZGF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcEID4EEDUgp1cGRhdGVUaW1lEmwKF3RleHRfdG9fc3BlZWNoX3NldHRpbmdzGAcgASgLMjAu'
    'Z29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuVGV4dFRvU3BlZWNoU2V0dGluZ3NCA+BBAVIUdG'
    'V4dFRvU3BlZWNoU2V0dGluZ3MSTgoLZnVsZmlsbG1lbnQYCCABKAsyJy5nb29nbGUuY2xvdWQu'
    'ZGlhbG9nZmxvdy52Mi5GdWxmaWxsbWVudEID4EEBUgtmdWxmaWxsbWVudCJFCgVTdGF0ZRIVCh'
    'FTVEFURV9VTlNQRUNJRklFRBAAEgsKB1NUT1BQRUQQARILCgdMT0FESU5HEAISCwoHUlVOTklO'
    'RxADOqoB6kGmAQolZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9FbnZpcm9ubWVudBIzcHJvam'
    'VjdHMve3Byb2plY3R9L2FnZW50L2Vudmlyb25tZW50cy97ZW52aXJvbm1lbnR9Ekhwcm9qZWN0'
    'cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYWdlbnQvZW52aXJvbm1lbnRzL3tlbn'
    'Zpcm9ubWVudH0=');

@$core.Deprecated('Use textToSpeechSettingsDescriptor instead')
const TextToSpeechSettings$json = {
  '1': 'TextToSpeechSettings',
  '2': [
    {'1': 'enable_text_to_speech', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'enableTextToSpeech'},
    {'1': 'output_audio_encoding', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.OutputAudioEncoding', '8': {}, '10': 'outputAudioEncoding'},
    {'1': 'sample_rate_hertz', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'sampleRateHertz'},
    {'1': 'synthesize_speech_configs', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.TextToSpeechSettings.SynthesizeSpeechConfigsEntry', '8': {}, '10': 'synthesizeSpeechConfigs'},
  ],
  '3': [TextToSpeechSettings_SynthesizeSpeechConfigsEntry$json],
};

@$core.Deprecated('Use textToSpeechSettingsDescriptor instead')
const TextToSpeechSettings_SynthesizeSpeechConfigsEntry$json = {
  '1': 'SynthesizeSpeechConfigsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.SynthesizeSpeechConfig', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TextToSpeechSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textToSpeechSettingsDescriptor = $convert.base64Decode(
    'ChRUZXh0VG9TcGVlY2hTZXR0aW5ncxI2ChVlbmFibGVfdGV4dF90b19zcGVlY2gYASABKAhCA+'
    'BBAVISZW5hYmxlVGV4dFRvU3BlZWNoEmgKFW91dHB1dF9hdWRpb19lbmNvZGluZxgCIAEoDjIv'
    'Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLk91dHB1dEF1ZGlvRW5jb2RpbmdCA+BBAlITb3'
    'V0cHV0QXVkaW9FbmNvZGluZxIvChFzYW1wbGVfcmF0ZV9oZXJ0ehgDIAEoBUID4EEBUg9zYW1w'
    'bGVSYXRlSGVydHoSjgEKGXN5bnRoZXNpemVfc3BlZWNoX2NvbmZpZ3MYBCADKAsyTS5nb29nbG'
    'UuY2xvdWQuZGlhbG9nZmxvdy52Mi5UZXh0VG9TcGVlY2hTZXR0aW5ncy5TeW50aGVzaXplU3Bl'
    'ZWNoQ29uZmlnc0VudHJ5QgPgQQFSF3N5bnRoZXNpemVTcGVlY2hDb25maWdzGn4KHFN5bnRoZX'
    'NpemVTcGVlY2hDb25maWdzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSSAoFdmFsdWUYAiABKAsy'
    'Mi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5TeW50aGVzaXplU3BlZWNoQ29uZmlnUgV2YW'
    'x1ZToCOAE=');

@$core.Deprecated('Use listEnvironmentsRequestDescriptor instead')
const ListEnvironmentsRequest$json = {
  '1': 'ListEnvironmentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListEnvironmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEnvironmentsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0RW52aXJvbm1lbnRzUmVxdWVzdBJFCgZwYXJlbnQYASABKAlCLeBBAvpBJxIlZGlhbG'
    '9nZmxvdy5nb29nbGVhcGlzLmNvbS9FbnZpcm9ubWVudFIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgC'
    'IAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbg'
    '==');

@$core.Deprecated('Use listEnvironmentsResponseDescriptor instead')
const ListEnvironmentsResponse$json = {
  '1': 'ListEnvironmentsResponse',
  '2': [
    {'1': 'environments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Environment', '10': 'environments'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListEnvironmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEnvironmentsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0RW52aXJvbm1lbnRzUmVzcG9uc2USSwoMZW52aXJvbm1lbnRzGAEgAygLMicuZ29vZ2'
    'xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuRW52aXJvbm1lbnRSDGVudmlyb25tZW50cxImCg9uZXh0'
    'X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getEnvironmentRequestDescriptor instead')
const GetEnvironmentRequest$json = {
  '1': 'GetEnvironmentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEnvironmentRequestDescriptor = $convert.base64Decode(
    'ChVHZXRFbnZpcm9ubWVudFJlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiVkaWFsb2dmbG'
    '93Lmdvb2dsZWFwaXMuY29tL0Vudmlyb25tZW50UgRuYW1l');

@$core.Deprecated('Use createEnvironmentRequestDescriptor instead')
const CreateEnvironmentRequest$json = {
  '1': 'CreateEnvironmentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'environment', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Environment', '8': {}, '10': 'environment'},
    {'1': 'environment_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'environmentId'},
  ],
};

/// Descriptor for `CreateEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEnvironmentRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVFbnZpcm9ubWVudFJlcXVlc3QSRQoGcGFyZW50GAEgASgJQi3gQQL6QScSJWRpYW'
    'xvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRW52aXJvbm1lbnRSBnBhcmVudBJOCgtlbnZpcm9ubWVu'
    'dBgCIAEoCzInLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkVudmlyb25tZW50QgPgQQJSC2'
    'Vudmlyb25tZW50EioKDmVudmlyb25tZW50X2lkGAMgASgJQgPgQQJSDWVudmlyb25tZW50SWQ=');

@$core.Deprecated('Use updateEnvironmentRequestDescriptor instead')
const UpdateEnvironmentRequest$json = {
  '1': 'UpdateEnvironmentRequest',
  '2': [
    {'1': 'environment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Environment', '8': {}, '10': 'environment'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'allow_load_to_draft_and_discard_changes', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'allowLoadToDraftAndDiscardChanges'},
  ],
};

/// Descriptor for `UpdateEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEnvironmentRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVFbnZpcm9ubWVudFJlcXVlc3QSTgoLZW52aXJvbm1lbnQYASABKAsyJy5nb29nbG'
    'UuY2xvdWQuZGlhbG9nZmxvdy52Mi5FbnZpcm9ubWVudEID4EECUgtlbnZpcm9ubWVudBJACgt1'
    'cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYX'
    'RlTWFzaxJXCidhbGxvd19sb2FkX3RvX2RyYWZ0X2FuZF9kaXNjYXJkX2NoYW5nZXMYAyABKAhC'
    'A+BBAVIhYWxsb3dMb2FkVG9EcmFmdEFuZERpc2NhcmRDaGFuZ2Vz');

@$core.Deprecated('Use deleteEnvironmentRequestDescriptor instead')
const DeleteEnvironmentRequest$json = {
  '1': 'DeleteEnvironmentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEnvironmentRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVFbnZpcm9ubWVudFJlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiVkaWFsb2'
    'dmbG93Lmdvb2dsZWFwaXMuY29tL0Vudmlyb25tZW50UgRuYW1l');

@$core.Deprecated('Use getEnvironmentHistoryRequestDescriptor instead')
const GetEnvironmentHistoryRequest$json = {
  '1': 'GetEnvironmentHistoryRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `GetEnvironmentHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEnvironmentHistoryRequestDescriptor = $convert.base64Decode(
    'ChxHZXRFbnZpcm9ubWVudEhpc3RvcnlSZXF1ZXN0EkUKBnBhcmVudBgBIAEoCUIt4EEC+kEnCi'
    'VkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0Vudmlyb25tZW50UgZwYXJlbnQSIAoJcGFnZV9z'
    'aXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZV'
    'Rva2Vu');

@$core.Deprecated('Use environmentHistoryDescriptor instead')
const EnvironmentHistory$json = {
  '1': 'EnvironmentHistory',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'entries', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.EnvironmentHistory.Entry', '8': {}, '10': 'entries'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'nextPageToken'},
  ],
  '3': [EnvironmentHistory_Entry$json],
};

@$core.Deprecated('Use environmentHistoryDescriptor instead')
const EnvironmentHistory_Entry$json = {
  '1': 'Entry',
  '2': [
    {'1': 'agent_version', '3': 1, '4': 1, '5': 9, '10': 'agentVersion'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
  ],
};

/// Descriptor for `EnvironmentHistory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List environmentHistoryDescriptor = $convert.base64Decode(
    'ChJFbnZpcm9ubWVudEhpc3RvcnkSGwoGcGFyZW50GAEgASgJQgPgQQNSBnBhcmVudBJTCgdlbn'
    'RyaWVzGAIgAygLMjQuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuRW52aXJvbm1lbnRIaXN0'
    'b3J5LkVudHJ5QgPgQQNSB2VudHJpZXMSKwoPbmV4dF9wYWdlX3Rva2VuGAMgASgJQgPgQQNSDW'
    '5leHRQYWdlVG9rZW4aiwEKBUVudHJ5EiMKDWFnZW50X3ZlcnNpb24YASABKAlSDGFnZW50VmVy'
    'c2lvbhIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SOwoLY3JlYXRlX3RpbWUYAy'
    'ABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1l');

