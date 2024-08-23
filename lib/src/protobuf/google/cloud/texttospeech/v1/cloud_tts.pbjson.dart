//
//  Generated code. Do not modify.
//  source: google/cloud/texttospeech/v1/cloud_tts.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use ssmlVoiceGenderDescriptor instead')
const SsmlVoiceGender$json = {
  '1': 'SsmlVoiceGender',
  '2': [
    {'1': 'SSML_VOICE_GENDER_UNSPECIFIED', '2': 0},
    {'1': 'MALE', '2': 1},
    {'1': 'FEMALE', '2': 2},
    {'1': 'NEUTRAL', '2': 3},
  ],
};

/// Descriptor for `SsmlVoiceGender`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List ssmlVoiceGenderDescriptor = $convert.base64Decode(
    'Cg9Tc21sVm9pY2VHZW5kZXISIQodU1NNTF9WT0lDRV9HRU5ERVJfVU5TUEVDSUZJRUQQABIICg'
    'RNQUxFEAESCgoGRkVNQUxFEAISCwoHTkVVVFJBTBAD');

@$core.Deprecated('Use audioEncodingDescriptor instead')
const AudioEncoding$json = {
  '1': 'AudioEncoding',
  '2': [
    {'1': 'AUDIO_ENCODING_UNSPECIFIED', '2': 0},
    {'1': 'LINEAR16', '2': 1},
    {'1': 'MP3', '2': 2},
    {'1': 'OGG_OPUS', '2': 3},
    {'1': 'MULAW', '2': 5},
    {'1': 'ALAW', '2': 6},
  ],
};

/// Descriptor for `AudioEncoding`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List audioEncodingDescriptor = $convert.base64Decode(
    'Cg1BdWRpb0VuY29kaW5nEh4KGkFVRElPX0VOQ09ESU5HX1VOU1BFQ0lGSUVEEAASDAoITElORU'
    'FSMTYQARIHCgNNUDMQAhIMCghPR0dfT1BVUxADEgkKBU1VTEFXEAUSCAoEQUxBVxAG');

@$core.Deprecated('Use listVoicesRequestDescriptor instead')
const ListVoicesRequest$json = {
  '1': 'ListVoicesRequest',
  '2': [
    {'1': 'language_code', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
  ],
};

/// Descriptor for `ListVoicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVoicesRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0Vm9pY2VzUmVxdWVzdBIoCg1sYW5ndWFnZV9jb2RlGAEgASgJQgPgQQFSDGxhbmd1YW'
    'dlQ29kZQ==');

@$core.Deprecated('Use listVoicesResponseDescriptor instead')
const ListVoicesResponse$json = {
  '1': 'ListVoicesResponse',
  '2': [
    {'1': 'voices', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.texttospeech.v1.Voice', '10': 'voices'},
  ],
};

/// Descriptor for `ListVoicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVoicesResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0Vm9pY2VzUmVzcG9uc2USOwoGdm9pY2VzGAEgAygLMiMuZ29vZ2xlLmNsb3VkLnRleH'
    'R0b3NwZWVjaC52MS5Wb2ljZVIGdm9pY2Vz');

@$core.Deprecated('Use voiceDescriptor instead')
const Voice$json = {
  '1': 'Voice',
  '2': [
    {'1': 'language_codes', '3': 1, '4': 3, '5': 9, '10': 'languageCodes'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'ssml_gender', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.texttospeech.v1.SsmlVoiceGender', '10': 'ssmlGender'},
    {'1': 'natural_sample_rate_hertz', '3': 4, '4': 1, '5': 5, '10': 'naturalSampleRateHertz'},
  ],
};

/// Descriptor for `Voice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voiceDescriptor = $convert.base64Decode(
    'CgVWb2ljZRIlCg5sYW5ndWFnZV9jb2RlcxgBIAMoCVINbGFuZ3VhZ2VDb2RlcxISCgRuYW1lGA'
    'IgASgJUgRuYW1lEk4KC3NzbWxfZ2VuZGVyGAMgASgOMi0uZ29vZ2xlLmNsb3VkLnRleHR0b3Nw'
    'ZWVjaC52MS5Tc21sVm9pY2VHZW5kZXJSCnNzbWxHZW5kZXISOQoZbmF0dXJhbF9zYW1wbGVfcm'
    'F0ZV9oZXJ0ehgEIAEoBVIWbmF0dXJhbFNhbXBsZVJhdGVIZXJ0eg==');

@$core.Deprecated('Use synthesizeSpeechRequestDescriptor instead')
const SynthesizeSpeechRequest$json = {
  '1': 'SynthesizeSpeechRequest',
  '2': [
    {'1': 'input', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.texttospeech.v1.SynthesisInput', '8': {}, '10': 'input'},
    {'1': 'voice', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.texttospeech.v1.VoiceSelectionParams', '8': {}, '10': 'voice'},
    {'1': 'audio_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.texttospeech.v1.AudioConfig', '8': {}, '10': 'audioConfig'},
  ],
};

/// Descriptor for `SynthesizeSpeechRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List synthesizeSpeechRequestDescriptor = $convert.base64Decode(
    'ChdTeW50aGVzaXplU3BlZWNoUmVxdWVzdBJHCgVpbnB1dBgBIAEoCzIsLmdvb2dsZS5jbG91ZC'
    '50ZXh0dG9zcGVlY2gudjEuU3ludGhlc2lzSW5wdXRCA+BBAlIFaW5wdXQSTQoFdm9pY2UYAiAB'
    'KAsyMi5nb29nbGUuY2xvdWQudGV4dHRvc3BlZWNoLnYxLlZvaWNlU2VsZWN0aW9uUGFyYW1zQg'
    'PgQQJSBXZvaWNlElEKDGF1ZGlvX2NvbmZpZxgDIAEoCzIpLmdvb2dsZS5jbG91ZC50ZXh0dG9z'
    'cGVlY2gudjEuQXVkaW9Db25maWdCA+BBAlILYXVkaW9Db25maWc=');

@$core.Deprecated('Use synthesisInputDescriptor instead')
const SynthesisInput$json = {
  '1': 'SynthesisInput',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'text'},
    {'1': 'ssml', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'ssml'},
  ],
  '8': [
    {'1': 'input_source'},
  ],
};

/// Descriptor for `SynthesisInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List synthesisInputDescriptor = $convert.base64Decode(
    'Cg5TeW50aGVzaXNJbnB1dBIUCgR0ZXh0GAEgASgJSABSBHRleHQSFAoEc3NtbBgCIAEoCUgAUg'
    'Rzc21sQg4KDGlucHV0X3NvdXJjZQ==');

@$core.Deprecated('Use voiceSelectionParamsDescriptor instead')
const VoiceSelectionParams$json = {
  '1': 'VoiceSelectionParams',
  '2': [
    {'1': 'language_code', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'ssml_gender', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.texttospeech.v1.SsmlVoiceGender', '10': 'ssmlGender'},
    {'1': 'custom_voice', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.texttospeech.v1.CustomVoiceParams', '10': 'customVoice'},
  ],
};

/// Descriptor for `VoiceSelectionParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voiceSelectionParamsDescriptor = $convert.base64Decode(
    'ChRWb2ljZVNlbGVjdGlvblBhcmFtcxIoCg1sYW5ndWFnZV9jb2RlGAEgASgJQgPgQQJSDGxhbm'
    'd1YWdlQ29kZRISCgRuYW1lGAIgASgJUgRuYW1lEk4KC3NzbWxfZ2VuZGVyGAMgASgOMi0uZ29v'
    'Z2xlLmNsb3VkLnRleHR0b3NwZWVjaC52MS5Tc21sVm9pY2VHZW5kZXJSCnNzbWxHZW5kZXISUg'
    'oMY3VzdG9tX3ZvaWNlGAQgASgLMi8uZ29vZ2xlLmNsb3VkLnRleHR0b3NwZWVjaC52MS5DdXN0'
    'b21Wb2ljZVBhcmFtc1ILY3VzdG9tVm9pY2U=');

@$core.Deprecated('Use audioConfigDescriptor instead')
const AudioConfig$json = {
  '1': 'AudioConfig',
  '2': [
    {'1': 'audio_encoding', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.texttospeech.v1.AudioEncoding', '8': {}, '10': 'audioEncoding'},
    {'1': 'speaking_rate', '3': 2, '4': 1, '5': 1, '8': {}, '10': 'speakingRate'},
    {'1': 'pitch', '3': 3, '4': 1, '5': 1, '8': {}, '10': 'pitch'},
    {'1': 'volume_gain_db', '3': 4, '4': 1, '5': 1, '8': {}, '10': 'volumeGainDb'},
    {'1': 'sample_rate_hertz', '3': 5, '4': 1, '5': 5, '8': {}, '10': 'sampleRateHertz'},
    {'1': 'effects_profile_id', '3': 6, '4': 3, '5': 9, '8': {}, '10': 'effectsProfileId'},
  ],
};

/// Descriptor for `AudioConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioConfigDescriptor = $convert.base64Decode(
    'CgtBdWRpb0NvbmZpZxJXCg5hdWRpb19lbmNvZGluZxgBIAEoDjIrLmdvb2dsZS5jbG91ZC50ZX'
    'h0dG9zcGVlY2gudjEuQXVkaW9FbmNvZGluZ0ID4EECUg1hdWRpb0VuY29kaW5nEisKDXNwZWFr'
    'aW5nX3JhdGUYAiABKAFCBuBBBOBBAVIMc3BlYWtpbmdSYXRlEhwKBXBpdGNoGAMgASgBQgbgQQ'
    'TgQQFSBXBpdGNoEiwKDnZvbHVtZV9nYWluX2RiGAQgASgBQgbgQQTgQQFSDHZvbHVtZUdhaW5E'
    'YhIvChFzYW1wbGVfcmF0ZV9oZXJ0ehgFIAEoBUID4EEBUg9zYW1wbGVSYXRlSGVydHoSNAoSZW'
    'ZmZWN0c19wcm9maWxlX2lkGAYgAygJQgbgQQTgQQFSEGVmZmVjdHNQcm9maWxlSWQ=');

@$core.Deprecated('Use customVoiceParamsDescriptor instead')
const CustomVoiceParams$json = {
  '1': 'CustomVoiceParams',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'model'},
    {
      '1': 'reported_usage',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.texttospeech.v1.CustomVoiceParams.ReportedUsage',
      '8': {'3': true},
      '10': 'reportedUsage',
    },
  ],
  '4': [CustomVoiceParams_ReportedUsage$json],
};

@$core.Deprecated('Use customVoiceParamsDescriptor instead')
const CustomVoiceParams_ReportedUsage$json = {
  '1': 'ReportedUsage',
  '2': [
    {'1': 'REPORTED_USAGE_UNSPECIFIED', '2': 0},
    {'1': 'REALTIME', '2': 1},
    {'1': 'OFFLINE', '2': 2},
  ],
};

/// Descriptor for `CustomVoiceParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customVoiceParamsDescriptor = $convert.base64Decode(
    'ChFDdXN0b21Wb2ljZVBhcmFtcxI5CgVtb2RlbBgBIAEoCUIj4EEC+kEdChthdXRvbWwuZ29vZ2'
    'xlYXBpcy5jb20vTW9kZWxSBW1vZGVsEmsKDnJlcG9ydGVkX3VzYWdlGAMgASgOMj0uZ29vZ2xl'
    'LmNsb3VkLnRleHR0b3NwZWVjaC52MS5DdXN0b21Wb2ljZVBhcmFtcy5SZXBvcnRlZFVzYWdlQg'
    'UYAeBBAVINcmVwb3J0ZWRVc2FnZSJKCg1SZXBvcnRlZFVzYWdlEh4KGlJFUE9SVEVEX1VTQUdF'
    'X1VOU1BFQ0lGSUVEEAASDAoIUkVBTFRJTUUQARILCgdPRkZMSU5FEAI=');

@$core.Deprecated('Use synthesizeSpeechResponseDescriptor instead')
const SynthesizeSpeechResponse$json = {
  '1': 'SynthesizeSpeechResponse',
  '2': [
    {'1': 'audio_content', '3': 1, '4': 1, '5': 12, '10': 'audioContent'},
  ],
};

/// Descriptor for `SynthesizeSpeechResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List synthesizeSpeechResponseDescriptor = $convert.base64Decode(
    'ChhTeW50aGVzaXplU3BlZWNoUmVzcG9uc2USIwoNYXVkaW9fY29udGVudBgBIAEoDFIMYXVkaW'
    '9Db250ZW50');

@$core.Deprecated('Use streamingSynthesizeConfigDescriptor instead')
const StreamingSynthesizeConfig$json = {
  '1': 'StreamingSynthesizeConfig',
  '2': [
    {'1': 'voice', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.texttospeech.v1.VoiceSelectionParams', '8': {}, '10': 'voice'},
  ],
};

/// Descriptor for `StreamingSynthesizeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingSynthesizeConfigDescriptor = $convert.base64Decode(
    'ChlTdHJlYW1pbmdTeW50aGVzaXplQ29uZmlnEk0KBXZvaWNlGAEgASgLMjIuZ29vZ2xlLmNsb3'
    'VkLnRleHR0b3NwZWVjaC52MS5Wb2ljZVNlbGVjdGlvblBhcmFtc0ID4EECUgV2b2ljZQ==');

@$core.Deprecated('Use streamingSynthesisInputDescriptor instead')
const StreamingSynthesisInput$json = {
  '1': 'StreamingSynthesisInput',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'text'},
  ],
  '8': [
    {'1': 'input_source'},
  ],
};

/// Descriptor for `StreamingSynthesisInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingSynthesisInputDescriptor = $convert.base64Decode(
    'ChdTdHJlYW1pbmdTeW50aGVzaXNJbnB1dBIUCgR0ZXh0GAEgASgJSABSBHRleHRCDgoMaW5wdX'
    'Rfc291cmNl');

@$core.Deprecated('Use streamingSynthesizeRequestDescriptor instead')
const StreamingSynthesizeRequest$json = {
  '1': 'StreamingSynthesizeRequest',
  '2': [
    {'1': 'streaming_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.texttospeech.v1.StreamingSynthesizeConfig', '9': 0, '10': 'streamingConfig'},
    {'1': 'input', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.texttospeech.v1.StreamingSynthesisInput', '9': 0, '10': 'input'},
  ],
  '8': [
    {'1': 'streaming_request'},
  ],
};

/// Descriptor for `StreamingSynthesizeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingSynthesizeRequestDescriptor = $convert.base64Decode(
    'ChpTdHJlYW1pbmdTeW50aGVzaXplUmVxdWVzdBJkChBzdHJlYW1pbmdfY29uZmlnGAEgASgLMj'
    'cuZ29vZ2xlLmNsb3VkLnRleHR0b3NwZWVjaC52MS5TdHJlYW1pbmdTeW50aGVzaXplQ29uZmln'
    'SABSD3N0cmVhbWluZ0NvbmZpZxJNCgVpbnB1dBgCIAEoCzI1Lmdvb2dsZS5jbG91ZC50ZXh0dG'
    '9zcGVlY2gudjEuU3RyZWFtaW5nU3ludGhlc2lzSW5wdXRIAFIFaW5wdXRCEwoRc3RyZWFtaW5n'
    'X3JlcXVlc3Q=');

@$core.Deprecated('Use streamingSynthesizeResponseDescriptor instead')
const StreamingSynthesizeResponse$json = {
  '1': 'StreamingSynthesizeResponse',
  '2': [
    {'1': 'audio_content', '3': 1, '4': 1, '5': 12, '10': 'audioContent'},
  ],
};

/// Descriptor for `StreamingSynthesizeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingSynthesizeResponseDescriptor = $convert.base64Decode(
    'ChtTdHJlYW1pbmdTeW50aGVzaXplUmVzcG9uc2USIwoNYXVkaW9fY29udGVudBgBIAEoDFIMYX'
    'VkaW9Db250ZW50');

