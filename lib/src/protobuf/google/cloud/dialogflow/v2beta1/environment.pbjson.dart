//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/environment.proto
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
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.Environment.State', '8': {}, '10': 'state'},
    {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'text_to_speech_settings', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.TextToSpeechSettings', '8': {}, '10': 'textToSpeechSettings'},
    {'1': 'fulfillment', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Fulfillment', '8': {}, '10': 'fulfillment'},
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
    'aWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1ZlcnNpb25SDGFnZW50VmVyc2lvbhJNCgVzdGF0ZR'
    'gEIAEoDjIyLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuRW52aXJvbm1lbnQuU3Rh'
    'dGVCA+BBA1IFc3RhdGUSQAoLdXBkYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUScQoXdGV4dF90b19zcGVlY2hfc2V0dGluZ3MYByAB'
    'KAsyNS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLlRleHRUb1NwZWVjaFNldHRpbm'
    'dzQgPgQQFSFHRleHRUb1NwZWVjaFNldHRpbmdzElMKC2Z1bGZpbGxtZW50GAggASgLMiwuZ29v'
    'Z2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5GdWxmaWxsbWVudEID4EEBUgtmdWxmaWxsbW'
    'VudCJFCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB1NUT1BQRUQQARILCgdMT0FE'
    'SU5HEAISCwoHUlVOTklORxADOqoB6kGmAQolZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9Fbn'
    'Zpcm9ubWVudBIzcHJvamVjdHMve3Byb2plY3R9L2FnZW50L2Vudmlyb25tZW50cy97ZW52aXJv'
    'bm1lbnR9Ekhwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYWdlbnQvZW'
    '52aXJvbm1lbnRzL3tlbnZpcm9ubWVudH0=');

@$core.Deprecated('Use textToSpeechSettingsDescriptor instead')
const TextToSpeechSettings$json = {
  '1': 'TextToSpeechSettings',
  '2': [
    {'1': 'enable_text_to_speech', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'enableTextToSpeech'},
    {'1': 'output_audio_encoding', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.OutputAudioEncoding', '8': {}, '10': 'outputAudioEncoding'},
    {'1': 'sample_rate_hertz', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'sampleRateHertz'},
    {'1': 'synthesize_speech_configs', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.TextToSpeechSettings.SynthesizeSpeechConfigsEntry', '8': {}, '10': 'synthesizeSpeechConfigs'},
  ],
  '3': [TextToSpeechSettings_SynthesizeSpeechConfigsEntry$json],
};

@$core.Deprecated('Use textToSpeechSettingsDescriptor instead')
const TextToSpeechSettings_SynthesizeSpeechConfigsEntry$json = {
  '1': 'SynthesizeSpeechConfigsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.SynthesizeSpeechConfig', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TextToSpeechSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textToSpeechSettingsDescriptor = $convert.base64Decode(
    'ChRUZXh0VG9TcGVlY2hTZXR0aW5ncxI2ChVlbmFibGVfdGV4dF90b19zcGVlY2gYASABKAhCA+'
    'BBAVISZW5hYmxlVGV4dFRvU3BlZWNoEm0KFW91dHB1dF9hdWRpb19lbmNvZGluZxgCIAEoDjI0'
    'Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuT3V0cHV0QXVkaW9FbmNvZGluZ0ID4E'
    'ECUhNvdXRwdXRBdWRpb0VuY29kaW5nEi8KEXNhbXBsZV9yYXRlX2hlcnR6GAMgASgFQgPgQQFS'
    'D3NhbXBsZVJhdGVIZXJ0ehKTAQoZc3ludGhlc2l6ZV9zcGVlY2hfY29uZmlncxgEIAMoCzJSLm'
    'dvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuVGV4dFRvU3BlZWNoU2V0dGluZ3MuU3lu'
    'dGhlc2l6ZVNwZWVjaENvbmZpZ3NFbnRyeUID4EEBUhdzeW50aGVzaXplU3BlZWNoQ29uZmlncx'
    'qDAQocU3ludGhlc2l6ZVNwZWVjaENvbmZpZ3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRJNCgV2'
    'YWx1ZRgCIAEoCzI3Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuU3ludGhlc2l6ZV'
    'NwZWVjaENvbmZpZ1IFdmFsdWU6AjgB');

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
    {'1': 'environments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Environment', '10': 'environments'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListEnvironmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEnvironmentsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0RW52aXJvbm1lbnRzUmVzcG9uc2USUAoMZW52aXJvbm1lbnRzGAEgAygLMiwuZ29vZ2'
    'xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5FbnZpcm9ubWVudFIMZW52aXJvbm1lbnRzEiYK'
    'D25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

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
    {'1': 'environment', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Environment', '8': {}, '10': 'environment'},
    {'1': 'environment_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'environmentId'},
  ],
};

/// Descriptor for `CreateEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEnvironmentRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVFbnZpcm9ubWVudFJlcXVlc3QSRQoGcGFyZW50GAEgASgJQi3gQQL6QScSJWRpYW'
    'xvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRW52aXJvbm1lbnRSBnBhcmVudBJTCgtlbnZpcm9ubWVu'
    'dBgCIAEoCzIsLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuRW52aXJvbm1lbnRCA+'
    'BBAlILZW52aXJvbm1lbnQSKgoOZW52aXJvbm1lbnRfaWQYAyABKAlCA+BBAlINZW52aXJvbm1l'
    'bnRJZA==');

@$core.Deprecated('Use updateEnvironmentRequestDescriptor instead')
const UpdateEnvironmentRequest$json = {
  '1': 'UpdateEnvironmentRequest',
  '2': [
    {'1': 'environment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Environment', '8': {}, '10': 'environment'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'allow_load_to_draft_and_discard_changes', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'allowLoadToDraftAndDiscardChanges'},
  ],
};

/// Descriptor for `UpdateEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEnvironmentRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVFbnZpcm9ubWVudFJlcXVlc3QSUwoLZW52aXJvbm1lbnQYASABKAsyLC5nb29nbG'
    'UuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkVudmlyb25tZW50QgPgQQJSC2Vudmlyb25tZW50'
    'EkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUg'
    'p1cGRhdGVNYXNrElcKJ2FsbG93X2xvYWRfdG9fZHJhZnRfYW5kX2Rpc2NhcmRfY2hhbmdlcxgD'
    'IAEoCEID4EEBUiFhbGxvd0xvYWRUb0RyYWZ0QW5kRGlzY2FyZENoYW5nZXM=');

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
    {'1': 'entries', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.EnvironmentHistory.Entry', '8': {}, '10': 'entries'},
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
    'ChJFbnZpcm9ubWVudEhpc3RvcnkSGwoGcGFyZW50GAEgASgJQgPgQQNSBnBhcmVudBJYCgdlbn'
    'RyaWVzGAIgAygLMjkuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5FbnZpcm9ubWVu'
    'dEhpc3RvcnkuRW50cnlCA+BBA1IHZW50cmllcxIrCg9uZXh0X3BhZ2VfdG9rZW4YAyABKAlCA+'
    'BBA1INbmV4dFBhZ2VUb2tlbhqLAQoFRW50cnkSIwoNYWdlbnRfdmVyc2lvbhgBIAEoCVIMYWdl'
    'bnRWZXJzaW9uEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhI7CgtjcmVhdGVfdG'
    'ltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWU=');

