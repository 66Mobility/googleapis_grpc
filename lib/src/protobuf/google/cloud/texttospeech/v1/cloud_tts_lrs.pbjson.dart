//
//  Generated code. Do not modify.
//  source: google/cloud/texttospeech/v1/cloud_tts_lrs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use synthesizeLongAudioRequestDescriptor instead')
const SynthesizeLongAudioRequest$json = {
  '1': 'SynthesizeLongAudioRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'input', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.texttospeech.v1.SynthesisInput', '8': {}, '10': 'input'},
    {'1': 'audio_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.texttospeech.v1.AudioConfig', '8': {}, '10': 'audioConfig'},
    {'1': 'output_gcs_uri', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'outputGcsUri'},
    {'1': 'voice', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.texttospeech.v1.VoiceSelectionParams', '8': {}, '10': 'voice'},
  ],
};

/// Descriptor for `SynthesizeLongAudioRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List synthesizeLongAudioRequestDescriptor = $convert.base64Decode(
    'ChpTeW50aGVzaXplTG9uZ0F1ZGlvUmVxdWVzdBIWCgZwYXJlbnQYASABKAlSBnBhcmVudBJHCg'
    'VpbnB1dBgCIAEoCzIsLmdvb2dsZS5jbG91ZC50ZXh0dG9zcGVlY2gudjEuU3ludGhlc2lzSW5w'
    'dXRCA+BBAlIFaW5wdXQSUQoMYXVkaW9fY29uZmlnGAMgASgLMikuZ29vZ2xlLmNsb3VkLnRleH'
    'R0b3NwZWVjaC52MS5BdWRpb0NvbmZpZ0ID4EECUgthdWRpb0NvbmZpZxIpCg5vdXRwdXRfZ2Nz'
    'X3VyaRgEIAEoCUID4EECUgxvdXRwdXRHY3NVcmkSTQoFdm9pY2UYBSABKAsyMi5nb29nbGUuY2'
    'xvdWQudGV4dHRvc3BlZWNoLnYxLlZvaWNlU2VsZWN0aW9uUGFyYW1zQgPgQQJSBXZvaWNl');

@$core.Deprecated('Use synthesizeLongAudioResponseDescriptor instead')
const SynthesizeLongAudioResponse$json = {
  '1': 'SynthesizeLongAudioResponse',
};

/// Descriptor for `SynthesizeLongAudioResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List synthesizeLongAudioResponseDescriptor = $convert.base64Decode(
    'ChtTeW50aGVzaXplTG9uZ0F1ZGlvUmVzcG9uc2U=');

@$core.Deprecated('Use synthesizeLongAudioMetadataDescriptor instead')
const SynthesizeLongAudioMetadata$json = {
  '1': 'SynthesizeLongAudioMetadata',
  '2': [
    {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {
      '1': 'last_update_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {'3': true},
      '10': 'lastUpdateTime',
    },
    {'1': 'progress_percentage', '3': 3, '4': 1, '5': 1, '10': 'progressPercentage'},
  ],
};

/// Descriptor for `SynthesizeLongAudioMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List synthesizeLongAudioMetadataDescriptor = $convert.base64Decode(
    'ChtTeW50aGVzaXplTG9uZ0F1ZGlvTWV0YWRhdGESOQoKc3RhcnRfdGltZRgBIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZRJIChBsYXN0X3VwZGF0ZV90aW1lGAIg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEICGAFSDmxhc3RVcGRhdGVUaW1lEi8KE3'
    'Byb2dyZXNzX3BlcmNlbnRhZ2UYAyABKAFSEnByb2dyZXNzUGVyY2VudGFnZQ==');

