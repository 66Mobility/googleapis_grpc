//
//  Generated code. Do not modify.
//  source: google/cloud/texttospeech/v1beta1/cloud_tts.proto
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
    {'1': 'MP3_64_KBPS', '2': 4},
    {'1': 'OGG_OPUS', '2': 3},
    {'1': 'MULAW', '2': 5},
    {'1': 'ALAW', '2': 6},
  ],
};

/// Descriptor for `AudioEncoding`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List audioEncodingDescriptor = $convert.base64Decode(
    'Cg1BdWRpb0VuY29kaW5nEh4KGkFVRElPX0VOQ09ESU5HX1VOU1BFQ0lGSUVEEAASDAoITElORU'
    'FSMTYQARIHCgNNUDMQAhIPCgtNUDNfNjRfS0JQUxAEEgwKCE9HR19PUFVTEAMSCQoFTVVMQVcQ'
    'BRIICgRBTEFXEAY=');

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
    {'1': 'voices', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.texttospeech.v1beta1.Voice', '10': 'voices'},
  ],
};

/// Descriptor for `ListVoicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVoicesResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0Vm9pY2VzUmVzcG9uc2USQAoGdm9pY2VzGAEgAygLMiguZ29vZ2xlLmNsb3VkLnRleH'
    'R0b3NwZWVjaC52MWJldGExLlZvaWNlUgZ2b2ljZXM=');

@$core.Deprecated('Use voiceDescriptor instead')
const Voice$json = {
  '1': 'Voice',
  '2': [
    {'1': 'language_codes', '3': 1, '4': 3, '5': 9, '10': 'languageCodes'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'ssml_gender', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.texttospeech.v1beta1.SsmlVoiceGender', '10': 'ssmlGender'},
    {'1': 'natural_sample_rate_hertz', '3': 4, '4': 1, '5': 5, '10': 'naturalSampleRateHertz'},
  ],
};

/// Descriptor for `Voice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voiceDescriptor = $convert.base64Decode(
    'CgVWb2ljZRIlCg5sYW5ndWFnZV9jb2RlcxgBIAMoCVINbGFuZ3VhZ2VDb2RlcxISCgRuYW1lGA'
    'IgASgJUgRuYW1lElMKC3NzbWxfZ2VuZGVyGAMgASgOMjIuZ29vZ2xlLmNsb3VkLnRleHR0b3Nw'
    'ZWVjaC52MWJldGExLlNzbWxWb2ljZUdlbmRlclIKc3NtbEdlbmRlchI5ChluYXR1cmFsX3NhbX'
    'BsZV9yYXRlX2hlcnR6GAQgASgFUhZuYXR1cmFsU2FtcGxlUmF0ZUhlcnR6');

@$core.Deprecated('Use synthesizeSpeechRequestDescriptor instead')
const SynthesizeSpeechRequest$json = {
  '1': 'SynthesizeSpeechRequest',
  '2': [
    {'1': 'input', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.texttospeech.v1beta1.SynthesisInput', '8': {}, '10': 'input'},
    {'1': 'voice', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.texttospeech.v1beta1.VoiceSelectionParams', '8': {}, '10': 'voice'},
    {'1': 'audio_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.texttospeech.v1beta1.AudioConfig', '8': {}, '10': 'audioConfig'},
    {'1': 'enable_time_pointing', '3': 4, '4': 3, '5': 14, '6': '.google.cloud.texttospeech.v1beta1.SynthesizeSpeechRequest.TimepointType', '10': 'enableTimePointing'},
  ],
  '4': [SynthesizeSpeechRequest_TimepointType$json],
};

@$core.Deprecated('Use synthesizeSpeechRequestDescriptor instead')
const SynthesizeSpeechRequest_TimepointType$json = {
  '1': 'TimepointType',
  '2': [
    {'1': 'TIMEPOINT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SSML_MARK', '2': 1},
  ],
};

/// Descriptor for `SynthesizeSpeechRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List synthesizeSpeechRequestDescriptor = $convert.base64Decode(
    'ChdTeW50aGVzaXplU3BlZWNoUmVxdWVzdBJMCgVpbnB1dBgBIAEoCzIxLmdvb2dsZS5jbG91ZC'
    '50ZXh0dG9zcGVlY2gudjFiZXRhMS5TeW50aGVzaXNJbnB1dEID4EECUgVpbnB1dBJSCgV2b2lj'
    'ZRgCIAEoCzI3Lmdvb2dsZS5jbG91ZC50ZXh0dG9zcGVlY2gudjFiZXRhMS5Wb2ljZVNlbGVjdG'
    'lvblBhcmFtc0ID4EECUgV2b2ljZRJWCgxhdWRpb19jb25maWcYAyABKAsyLi5nb29nbGUuY2xv'
    'dWQudGV4dHRvc3BlZWNoLnYxYmV0YTEuQXVkaW9Db25maWdCA+BBAlILYXVkaW9Db25maWcSeg'
    'oUZW5hYmxlX3RpbWVfcG9pbnRpbmcYBCADKA4ySC5nb29nbGUuY2xvdWQudGV4dHRvc3BlZWNo'
    'LnYxYmV0YTEuU3ludGhlc2l6ZVNwZWVjaFJlcXVlc3QuVGltZXBvaW50VHlwZVISZW5hYmxlVG'
    'ltZVBvaW50aW5nIj4KDVRpbWVwb2ludFR5cGUSHgoaVElNRVBPSU5UX1RZUEVfVU5TUEVDSUZJ'
    'RUQQABINCglTU01MX01BUksQAQ==');

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
    {'1': 'ssml_gender', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.texttospeech.v1beta1.SsmlVoiceGender', '10': 'ssmlGender'},
    {'1': 'custom_voice', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.texttospeech.v1beta1.CustomVoiceParams', '10': 'customVoice'},
  ],
};

/// Descriptor for `VoiceSelectionParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voiceSelectionParamsDescriptor = $convert.base64Decode(
    'ChRWb2ljZVNlbGVjdGlvblBhcmFtcxIoCg1sYW5ndWFnZV9jb2RlGAEgASgJQgPgQQJSDGxhbm'
    'd1YWdlQ29kZRISCgRuYW1lGAIgASgJUgRuYW1lElMKC3NzbWxfZ2VuZGVyGAMgASgOMjIuZ29v'
    'Z2xlLmNsb3VkLnRleHR0b3NwZWVjaC52MWJldGExLlNzbWxWb2ljZUdlbmRlclIKc3NtbEdlbm'
    'RlchJXCgxjdXN0b21fdm9pY2UYBCABKAsyNC5nb29nbGUuY2xvdWQudGV4dHRvc3BlZWNoLnYx'
    'YmV0YTEuQ3VzdG9tVm9pY2VQYXJhbXNSC2N1c3RvbVZvaWNl');

@$core.Deprecated('Use audioConfigDescriptor instead')
const AudioConfig$json = {
  '1': 'AudioConfig',
  '2': [
    {'1': 'audio_encoding', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.texttospeech.v1beta1.AudioEncoding', '8': {}, '10': 'audioEncoding'},
    {'1': 'speaking_rate', '3': 2, '4': 1, '5': 1, '8': {}, '10': 'speakingRate'},
    {'1': 'pitch', '3': 3, '4': 1, '5': 1, '8': {}, '10': 'pitch'},
    {'1': 'volume_gain_db', '3': 4, '4': 1, '5': 1, '8': {}, '10': 'volumeGainDb'},
    {'1': 'sample_rate_hertz', '3': 5, '4': 1, '5': 5, '8': {}, '10': 'sampleRateHertz'},
    {'1': 'effects_profile_id', '3': 6, '4': 3, '5': 9, '8': {}, '10': 'effectsProfileId'},
  ],
};

/// Descriptor for `AudioConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioConfigDescriptor = $convert.base64Decode(
    'CgtBdWRpb0NvbmZpZxJcCg5hdWRpb19lbmNvZGluZxgBIAEoDjIwLmdvb2dsZS5jbG91ZC50ZX'
    'h0dG9zcGVlY2gudjFiZXRhMS5BdWRpb0VuY29kaW5nQgPgQQJSDWF1ZGlvRW5jb2RpbmcSKwoN'
    'c3BlYWtpbmdfcmF0ZRgCIAEoAUIG4EEE4EEBUgxzcGVha2luZ1JhdGUSHAoFcGl0Y2gYAyABKA'
    'FCBuBBBOBBAVIFcGl0Y2gSLAoOdm9sdW1lX2dhaW5fZGIYBCABKAFCBuBBBOBBAVIMdm9sdW1l'
    'R2FpbkRiEi8KEXNhbXBsZV9yYXRlX2hlcnR6GAUgASgFQgPgQQFSD3NhbXBsZVJhdGVIZXJ0eh'
    'I0ChJlZmZlY3RzX3Byb2ZpbGVfaWQYBiADKAlCBuBBBOBBAVIQZWZmZWN0c1Byb2ZpbGVJZA==');

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
      '6': '.google.cloud.texttospeech.v1beta1.CustomVoiceParams.ReportedUsage',
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
    'xlYXBpcy5jb20vTW9kZWxSBW1vZGVsEnAKDnJlcG9ydGVkX3VzYWdlGAMgASgOMkIuZ29vZ2xl'
    'LmNsb3VkLnRleHR0b3NwZWVjaC52MWJldGExLkN1c3RvbVZvaWNlUGFyYW1zLlJlcG9ydGVkVX'
    'NhZ2VCBRgB4EEBUg1yZXBvcnRlZFVzYWdlIkoKDVJlcG9ydGVkVXNhZ2USHgoaUkVQT1JURURf'
    'VVNBR0VfVU5TUEVDSUZJRUQQABIMCghSRUFMVElNRRABEgsKB09GRkxJTkUQAg==');

@$core.Deprecated('Use synthesizeSpeechResponseDescriptor instead')
const SynthesizeSpeechResponse$json = {
  '1': 'SynthesizeSpeechResponse',
  '2': [
    {'1': 'audio_content', '3': 1, '4': 1, '5': 12, '10': 'audioContent'},
    {'1': 'timepoints', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.texttospeech.v1beta1.Timepoint', '10': 'timepoints'},
    {'1': 'audio_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.texttospeech.v1beta1.AudioConfig', '10': 'audioConfig'},
  ],
};

/// Descriptor for `SynthesizeSpeechResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List synthesizeSpeechResponseDescriptor = $convert.base64Decode(
    'ChhTeW50aGVzaXplU3BlZWNoUmVzcG9uc2USIwoNYXVkaW9fY29udGVudBgBIAEoDFIMYXVkaW'
    '9Db250ZW50EkwKCnRpbWVwb2ludHMYAiADKAsyLC5nb29nbGUuY2xvdWQudGV4dHRvc3BlZWNo'
    'LnYxYmV0YTEuVGltZXBvaW50Ugp0aW1lcG9pbnRzElEKDGF1ZGlvX2NvbmZpZxgEIAEoCzIuLm'
    'dvb2dsZS5jbG91ZC50ZXh0dG9zcGVlY2gudjFiZXRhMS5BdWRpb0NvbmZpZ1ILYXVkaW9Db25m'
    'aWc=');

@$core.Deprecated('Use timepointDescriptor instead')
const Timepoint$json = {
  '1': 'Timepoint',
  '2': [
    {'1': 'mark_name', '3': 4, '4': 1, '5': 9, '10': 'markName'},
    {'1': 'time_seconds', '3': 3, '4': 1, '5': 1, '10': 'timeSeconds'},
  ],
};

/// Descriptor for `Timepoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timepointDescriptor = $convert.base64Decode(
    'CglUaW1lcG9pbnQSGwoJbWFya19uYW1lGAQgASgJUghtYXJrTmFtZRIhCgx0aW1lX3NlY29uZH'
    'MYAyABKAFSC3RpbWVTZWNvbmRz');

@$core.Deprecated('Use streamingSynthesizeConfigDescriptor instead')
const StreamingSynthesizeConfig$json = {
  '1': 'StreamingSynthesizeConfig',
  '2': [
    {'1': 'voice', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.texttospeech.v1beta1.VoiceSelectionParams', '8': {}, '10': 'voice'},
  ],
};

/// Descriptor for `StreamingSynthesizeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingSynthesizeConfigDescriptor = $convert.base64Decode(
    'ChlTdHJlYW1pbmdTeW50aGVzaXplQ29uZmlnElIKBXZvaWNlGAEgASgLMjcuZ29vZ2xlLmNsb3'
    'VkLnRleHR0b3NwZWVjaC52MWJldGExLlZvaWNlU2VsZWN0aW9uUGFyYW1zQgPgQQJSBXZvaWNl');

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
    {'1': 'streaming_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.texttospeech.v1beta1.StreamingSynthesizeConfig', '9': 0, '10': 'streamingConfig'},
    {'1': 'input', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.texttospeech.v1beta1.StreamingSynthesisInput', '9': 0, '10': 'input'},
  ],
  '8': [
    {'1': 'streaming_request'},
  ],
};

/// Descriptor for `StreamingSynthesizeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingSynthesizeRequestDescriptor = $convert.base64Decode(
    'ChpTdHJlYW1pbmdTeW50aGVzaXplUmVxdWVzdBJpChBzdHJlYW1pbmdfY29uZmlnGAEgASgLMj'
    'wuZ29vZ2xlLmNsb3VkLnRleHR0b3NwZWVjaC52MWJldGExLlN0cmVhbWluZ1N5bnRoZXNpemVD'
    'b25maWdIAFIPc3RyZWFtaW5nQ29uZmlnElIKBWlucHV0GAIgASgLMjouZ29vZ2xlLmNsb3VkLn'
    'RleHR0b3NwZWVjaC52MWJldGExLlN0cmVhbWluZ1N5bnRoZXNpc0lucHV0SABSBWlucHV0QhMK'
    'EXN0cmVhbWluZ19yZXF1ZXN0');

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

