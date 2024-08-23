//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/audio_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use telephonyDtmfDescriptor instead')
const TelephonyDtmf$json = {
  '1': 'TelephonyDtmf',
  '2': [
    {'1': 'TELEPHONY_DTMF_UNSPECIFIED', '2': 0},
    {'1': 'DTMF_ONE', '2': 1},
    {'1': 'DTMF_TWO', '2': 2},
    {'1': 'DTMF_THREE', '2': 3},
    {'1': 'DTMF_FOUR', '2': 4},
    {'1': 'DTMF_FIVE', '2': 5},
    {'1': 'DTMF_SIX', '2': 6},
    {'1': 'DTMF_SEVEN', '2': 7},
    {'1': 'DTMF_EIGHT', '2': 8},
    {'1': 'DTMF_NINE', '2': 9},
    {'1': 'DTMF_ZERO', '2': 10},
    {'1': 'DTMF_A', '2': 11},
    {'1': 'DTMF_B', '2': 12},
    {'1': 'DTMF_C', '2': 13},
    {'1': 'DTMF_D', '2': 14},
    {'1': 'DTMF_STAR', '2': 15},
    {'1': 'DTMF_POUND', '2': 16},
  ],
};

/// Descriptor for `TelephonyDtmf`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List telephonyDtmfDescriptor = $convert.base64Decode(
    'Cg1UZWxlcGhvbnlEdG1mEh4KGlRFTEVQSE9OWV9EVE1GX1VOU1BFQ0lGSUVEEAASDAoIRFRNRl'
    '9PTkUQARIMCghEVE1GX1RXTxACEg4KCkRUTUZfVEhSRUUQAxINCglEVE1GX0ZPVVIQBBINCglE'
    'VE1GX0ZJVkUQBRIMCghEVE1GX1NJWBAGEg4KCkRUTUZfU0VWRU4QBxIOCgpEVE1GX0VJR0hUEA'
    'gSDQoJRFRNRl9OSU5FEAkSDQoJRFRNRl9aRVJPEAoSCgoGRFRNRl9BEAsSCgoGRFRNRl9CEAwS'
    'CgoGRFRNRl9DEA0SCgoGRFRNRl9EEA4SDQoJRFRNRl9TVEFSEA8SDgoKRFRNRl9QT1VORBAQ');

@$core.Deprecated('Use audioEncodingDescriptor instead')
const AudioEncoding$json = {
  '1': 'AudioEncoding',
  '2': [
    {'1': 'AUDIO_ENCODING_UNSPECIFIED', '2': 0},
    {'1': 'AUDIO_ENCODING_LINEAR_16', '2': 1},
    {'1': 'AUDIO_ENCODING_FLAC', '2': 2},
    {'1': 'AUDIO_ENCODING_MULAW', '2': 3},
    {'1': 'AUDIO_ENCODING_AMR', '2': 4},
    {'1': 'AUDIO_ENCODING_AMR_WB', '2': 5},
    {'1': 'AUDIO_ENCODING_OGG_OPUS', '2': 6},
    {'1': 'AUDIO_ENCODING_SPEEX_WITH_HEADER_BYTE', '2': 7},
  ],
};

/// Descriptor for `AudioEncoding`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List audioEncodingDescriptor = $convert.base64Decode(
    'Cg1BdWRpb0VuY29kaW5nEh4KGkFVRElPX0VOQ09ESU5HX1VOU1BFQ0lGSUVEEAASHAoYQVVESU'
    '9fRU5DT0RJTkdfTElORUFSXzE2EAESFwoTQVVESU9fRU5DT0RJTkdfRkxBQxACEhgKFEFVRElP'
    'X0VOQ09ESU5HX01VTEFXEAMSFgoSQVVESU9fRU5DT0RJTkdfQU1SEAQSGQoVQVVESU9fRU5DT0'
    'RJTkdfQU1SX1dCEAUSGwoXQVVESU9fRU5DT0RJTkdfT0dHX09QVVMQBhIpCiVBVURJT19FTkNP'
    'RElOR19TUEVFWF9XSVRIX0hFQURFUl9CWVRFEAc=');

@$core.Deprecated('Use speechModelVariantDescriptor instead')
const SpeechModelVariant$json = {
  '1': 'SpeechModelVariant',
  '2': [
    {'1': 'SPEECH_MODEL_VARIANT_UNSPECIFIED', '2': 0},
    {'1': 'USE_BEST_AVAILABLE', '2': 1},
    {'1': 'USE_STANDARD', '2': 2},
    {'1': 'USE_ENHANCED', '2': 3},
  ],
};

/// Descriptor for `SpeechModelVariant`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List speechModelVariantDescriptor = $convert.base64Decode(
    'ChJTcGVlY2hNb2RlbFZhcmlhbnQSJAogU1BFRUNIX01PREVMX1ZBUklBTlRfVU5TUEVDSUZJRU'
    'QQABIWChJVU0VfQkVTVF9BVkFJTEFCTEUQARIQCgxVU0VfU1RBTkRBUkQQAhIQCgxVU0VfRU5I'
    'QU5DRUQQAw==');

@$core.Deprecated('Use ssmlVoiceGenderDescriptor instead')
const SsmlVoiceGender$json = {
  '1': 'SsmlVoiceGender',
  '2': [
    {'1': 'SSML_VOICE_GENDER_UNSPECIFIED', '2': 0},
    {'1': 'SSML_VOICE_GENDER_MALE', '2': 1},
    {'1': 'SSML_VOICE_GENDER_FEMALE', '2': 2},
    {'1': 'SSML_VOICE_GENDER_NEUTRAL', '2': 3},
  ],
};

/// Descriptor for `SsmlVoiceGender`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List ssmlVoiceGenderDescriptor = $convert.base64Decode(
    'Cg9Tc21sVm9pY2VHZW5kZXISIQodU1NNTF9WT0lDRV9HRU5ERVJfVU5TUEVDSUZJRUQQABIaCh'
    'ZTU01MX1ZPSUNFX0dFTkRFUl9NQUxFEAESHAoYU1NNTF9WT0lDRV9HRU5ERVJfRkVNQUxFEAIS'
    'HQoZU1NNTF9WT0lDRV9HRU5ERVJfTkVVVFJBTBAD');

@$core.Deprecated('Use outputAudioEncodingDescriptor instead')
const OutputAudioEncoding$json = {
  '1': 'OutputAudioEncoding',
  '2': [
    {'1': 'OUTPUT_AUDIO_ENCODING_UNSPECIFIED', '2': 0},
    {'1': 'OUTPUT_AUDIO_ENCODING_LINEAR_16', '2': 1},
    {'1': 'OUTPUT_AUDIO_ENCODING_MP3', '2': 2},
    {'1': 'OUTPUT_AUDIO_ENCODING_MP3_64_KBPS', '2': 4},
    {'1': 'OUTPUT_AUDIO_ENCODING_OGG_OPUS', '2': 3},
    {'1': 'OUTPUT_AUDIO_ENCODING_MULAW', '2': 5},
  ],
};

/// Descriptor for `OutputAudioEncoding`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List outputAudioEncodingDescriptor = $convert.base64Decode(
    'ChNPdXRwdXRBdWRpb0VuY29kaW5nEiUKIU9VVFBVVF9BVURJT19FTkNPRElOR19VTlNQRUNJRk'
    'lFRBAAEiMKH09VVFBVVF9BVURJT19FTkNPRElOR19MSU5FQVJfMTYQARIdChlPVVRQVVRfQVVE'
    'SU9fRU5DT0RJTkdfTVAzEAISJQohT1VUUFVUX0FVRElPX0VOQ09ESU5HX01QM182NF9LQlBTEA'
    'QSIgoeT1VUUFVUX0FVRElPX0VOQ09ESU5HX09HR19PUFVTEAMSHwobT1VUUFVUX0FVRElPX0VO'
    'Q09ESU5HX01VTEFXEAU=');

@$core.Deprecated('Use speechContextDescriptor instead')
const SpeechContext$json = {
  '1': 'SpeechContext',
  '2': [
    {'1': 'phrases', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'phrases'},
    {'1': 'boost', '3': 2, '4': 1, '5': 2, '8': {}, '10': 'boost'},
  ],
};

/// Descriptor for `SpeechContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speechContextDescriptor = $convert.base64Decode(
    'Cg1TcGVlY2hDb250ZXh0Eh0KB3BocmFzZXMYASADKAlCA+BBAVIHcGhyYXNlcxIZCgVib29zdB'
    'gCIAEoAkID4EEBUgVib29zdA==');

@$core.Deprecated('Use speechWordInfoDescriptor instead')
const SpeechWordInfo$json = {
  '1': 'SpeechWordInfo',
  '2': [
    {'1': 'word', '3': 3, '4': 1, '5': 9, '10': 'word'},
    {'1': 'start_offset', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'startOffset'},
    {'1': 'end_offset', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'endOffset'},
    {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

/// Descriptor for `SpeechWordInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speechWordInfoDescriptor = $convert.base64Decode(
    'Cg5TcGVlY2hXb3JkSW5mbxISCgR3b3JkGAMgASgJUgR3b3JkEjwKDHN0YXJ0X29mZnNldBgBIA'
    'EoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblILc3RhcnRPZmZzZXQSOAoKZW5kX29mZnNl'
    'dBgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIJZW5kT2Zmc2V0Eh4KCmNvbmZpZG'
    'VuY2UYBCABKAJSCmNvbmZpZGVuY2U=');

@$core.Deprecated('Use bargeInConfigDescriptor instead')
const BargeInConfig$json = {
  '1': 'BargeInConfig',
  '2': [
    {'1': 'no_barge_in_duration', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'noBargeInDuration'},
    {'1': 'total_duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'totalDuration'},
  ],
};

/// Descriptor for `BargeInConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bargeInConfigDescriptor = $convert.base64Decode(
    'Cg1CYXJnZUluQ29uZmlnEkoKFG5vX2JhcmdlX2luX2R1cmF0aW9uGAEgASgLMhkuZ29vZ2xlLn'
    'Byb3RvYnVmLkR1cmF0aW9uUhFub0JhcmdlSW5EdXJhdGlvbhJACg50b3RhbF9kdXJhdGlvbhgC'
    'IAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblINdG90YWxEdXJhdGlvbg==');

@$core.Deprecated('Use inputAudioConfigDescriptor instead')
const InputAudioConfig$json = {
  '1': 'InputAudioConfig',
  '2': [
    {'1': 'audio_encoding', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.AudioEncoding', '8': {}, '10': 'audioEncoding'},
    {'1': 'sample_rate_hertz', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'sampleRateHertz'},
    {'1': 'language_code', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
    {'1': 'enable_word_info', '3': 13, '4': 1, '5': 8, '10': 'enableWordInfo'},
    {
      '1': 'phrase_hints',
      '3': 4,
      '4': 3,
      '5': 9,
      '8': {'3': true},
      '10': 'phraseHints',
    },
    {'1': 'speech_contexts', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.SpeechContext', '10': 'speechContexts'},
    {'1': 'model', '3': 7, '4': 1, '5': 9, '10': 'model'},
    {'1': 'model_variant', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.SpeechModelVariant', '10': 'modelVariant'},
    {'1': 'single_utterance', '3': 8, '4': 1, '5': 8, '10': 'singleUtterance'},
    {'1': 'disable_no_speech_recognized_event', '3': 14, '4': 1, '5': 8, '10': 'disableNoSpeechRecognizedEvent'},
    {'1': 'barge_in_config', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.BargeInConfig', '10': 'bargeInConfig'},
    {'1': 'enable_automatic_punctuation', '3': 17, '4': 1, '5': 8, '10': 'enableAutomaticPunctuation'},
    {'1': 'default_no_speech_timeout', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'defaultNoSpeechTimeout'},
    {'1': 'opt_out_conformer_model_migration', '3': 26, '4': 1, '5': 8, '10': 'optOutConformerModelMigration'},
  ],
};

/// Descriptor for `InputAudioConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputAudioConfigDescriptor = $convert.base64Decode(
    'ChBJbnB1dEF1ZGlvQ29uZmlnEloKDmF1ZGlvX2VuY29kaW5nGAEgASgOMi4uZ29vZ2xlLmNsb3'
    'VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5BdWRpb0VuY29kaW5nQgPgQQJSDWF1ZGlvRW5jb2RpbmcS'
    'LwoRc2FtcGxlX3JhdGVfaGVydHoYAiABKAVCA+BBAlIPc2FtcGxlUmF0ZUhlcnR6EigKDWxhbm'
    'd1YWdlX2NvZGUYAyABKAlCA+BBAlIMbGFuZ3VhZ2VDb2RlEigKEGVuYWJsZV93b3JkX2luZm8Y'
    'DSABKAhSDmVuYWJsZVdvcmRJbmZvEiUKDHBocmFzZV9oaW50cxgEIAMoCUICGAFSC3BocmFzZU'
    'hpbnRzElcKD3NwZWVjaF9jb250ZXh0cxgLIAMoCzIuLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93'
    'LnYyYmV0YTEuU3BlZWNoQ29udGV4dFIOc3BlZWNoQ29udGV4dHMSFAoFbW9kZWwYByABKAlSBW'
    '1vZGVsElgKDW1vZGVsX3ZhcmlhbnQYCiABKA4yMy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52'
    'MmJldGExLlNwZWVjaE1vZGVsVmFyaWFudFIMbW9kZWxWYXJpYW50EikKEHNpbmdsZV91dHRlcm'
    'FuY2UYCCABKAhSD3NpbmdsZVV0dGVyYW5jZRJKCiJkaXNhYmxlX25vX3NwZWVjaF9yZWNvZ25p'
    'emVkX2V2ZW50GA4gASgIUh5kaXNhYmxlTm9TcGVlY2hSZWNvZ25pemVkRXZlbnQSVgoPYmFyZ2'
    'VfaW5fY29uZmlnGA8gASgLMi4uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5CYXJn'
    'ZUluQ29uZmlnUg1iYXJnZUluQ29uZmlnEkAKHGVuYWJsZV9hdXRvbWF0aWNfcHVuY3R1YXRpb2'
    '4YESABKAhSGmVuYWJsZUF1dG9tYXRpY1B1bmN0dWF0aW9uElQKGWRlZmF1bHRfbm9fc3BlZWNo'
    'X3RpbWVvdXQYEiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SFmRlZmF1bHROb1NwZW'
    'VjaFRpbWVvdXQSSAohb3B0X291dF9jb25mb3JtZXJfbW9kZWxfbWlncmF0aW9uGBogASgIUh1v'
    'cHRPdXRDb25mb3JtZXJNb2RlbE1pZ3JhdGlvbg==');

@$core.Deprecated('Use voiceSelectionParamsDescriptor instead')
const VoiceSelectionParams$json = {
  '1': 'VoiceSelectionParams',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'ssml_gender', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.SsmlVoiceGender', '8': {}, '10': 'ssmlGender'},
  ],
};

/// Descriptor for `VoiceSelectionParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voiceSelectionParamsDescriptor = $convert.base64Decode(
    'ChRWb2ljZVNlbGVjdGlvblBhcmFtcxIXCgRuYW1lGAEgASgJQgPgQQFSBG5hbWUSVgoLc3NtbF'
    '9nZW5kZXIYAiABKA4yMC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLlNzbWxWb2lj'
    'ZUdlbmRlckID4EEBUgpzc21sR2VuZGVy');

@$core.Deprecated('Use synthesizeSpeechConfigDescriptor instead')
const SynthesizeSpeechConfig$json = {
  '1': 'SynthesizeSpeechConfig',
  '2': [
    {'1': 'speaking_rate', '3': 1, '4': 1, '5': 1, '8': {}, '10': 'speakingRate'},
    {'1': 'pitch', '3': 2, '4': 1, '5': 1, '8': {}, '10': 'pitch'},
    {'1': 'volume_gain_db', '3': 3, '4': 1, '5': 1, '8': {}, '10': 'volumeGainDb'},
    {'1': 'effects_profile_id', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'effectsProfileId'},
    {'1': 'voice', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.VoiceSelectionParams', '8': {}, '10': 'voice'},
  ],
};

/// Descriptor for `SynthesizeSpeechConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List synthesizeSpeechConfigDescriptor = $convert.base64Decode(
    'ChZTeW50aGVzaXplU3BlZWNoQ29uZmlnEigKDXNwZWFraW5nX3JhdGUYASABKAFCA+BBAVIMc3'
    'BlYWtpbmdSYXRlEhkKBXBpdGNoGAIgASgBQgPgQQFSBXBpdGNoEikKDnZvbHVtZV9nYWluX2Ri'
    'GAMgASgBQgPgQQFSDHZvbHVtZUdhaW5EYhIxChJlZmZlY3RzX3Byb2ZpbGVfaWQYBSADKAlCA+'
    'BBAVIQZWZmZWN0c1Byb2ZpbGVJZBJQCgV2b2ljZRgEIAEoCzI1Lmdvb2dsZS5jbG91ZC5kaWFs'
    'b2dmbG93LnYyYmV0YTEuVm9pY2VTZWxlY3Rpb25QYXJhbXNCA+BBAVIFdm9pY2U=');

@$core.Deprecated('Use outputAudioConfigDescriptor instead')
const OutputAudioConfig$json = {
  '1': 'OutputAudioConfig',
  '2': [
    {'1': 'audio_encoding', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.OutputAudioEncoding', '8': {}, '10': 'audioEncoding'},
    {'1': 'sample_rate_hertz', '3': 2, '4': 1, '5': 5, '10': 'sampleRateHertz'},
    {'1': 'synthesize_speech_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.SynthesizeSpeechConfig', '10': 'synthesizeSpeechConfig'},
  ],
};

/// Descriptor for `OutputAudioConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputAudioConfigDescriptor = $convert.base64Decode(
    'ChFPdXRwdXRBdWRpb0NvbmZpZxJgCg5hdWRpb19lbmNvZGluZxgBIAEoDjI0Lmdvb2dsZS5jbG'
    '91ZC5kaWFsb2dmbG93LnYyYmV0YTEuT3V0cHV0QXVkaW9FbmNvZGluZ0ID4EECUg1hdWRpb0Vu'
    'Y29kaW5nEioKEXNhbXBsZV9yYXRlX2hlcnR6GAIgASgFUg9zYW1wbGVSYXRlSGVydHoScQoYc3'
    'ludGhlc2l6ZV9zcGVlY2hfY29uZmlnGAMgASgLMjcuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cu'
    'djJiZXRhMS5TeW50aGVzaXplU3BlZWNoQ29uZmlnUhZzeW50aGVzaXplU3BlZWNoQ29uZmln');

@$core.Deprecated('Use telephonyDtmfEventsDescriptor instead')
const TelephonyDtmfEvents$json = {
  '1': 'TelephonyDtmfEvents',
  '2': [
    {'1': 'dtmf_events', '3': 1, '4': 3, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.TelephonyDtmf', '10': 'dtmfEvents'},
  ],
};

/// Descriptor for `TelephonyDtmfEvents`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List telephonyDtmfEventsDescriptor = $convert.base64Decode(
    'ChNUZWxlcGhvbnlEdG1mRXZlbnRzEk8KC2R0bWZfZXZlbnRzGAEgAygOMi4uZ29vZ2xlLmNsb3'
    'VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5UZWxlcGhvbnlEdG1mUgpkdG1mRXZlbnRz');

@$core.Deprecated('Use speechToTextConfigDescriptor instead')
const SpeechToTextConfig$json = {
  '1': 'SpeechToTextConfig',
  '2': [
    {'1': 'speech_model_variant', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.SpeechModelVariant', '10': 'speechModelVariant'},
    {'1': 'model', '3': 2, '4': 1, '5': 9, '10': 'model'},
    {'1': 'audio_encoding', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.AudioEncoding', '10': 'audioEncoding'},
    {'1': 'sample_rate_hertz', '3': 7, '4': 1, '5': 5, '10': 'sampleRateHertz'},
    {'1': 'language_code', '3': 8, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'enable_word_info', '3': 9, '4': 1, '5': 8, '10': 'enableWordInfo'},
    {'1': 'use_timeout_based_endpointing', '3': 11, '4': 1, '5': 8, '10': 'useTimeoutBasedEndpointing'},
  ],
};

/// Descriptor for `SpeechToTextConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speechToTextConfigDescriptor = $convert.base64Decode(
    'ChJTcGVlY2hUb1RleHRDb25maWcSZQoUc3BlZWNoX21vZGVsX3ZhcmlhbnQYASABKA4yMy5nb2'
    '9nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLlNwZWVjaE1vZGVsVmFyaWFudFISc3BlZWNo'
    'TW9kZWxWYXJpYW50EhQKBW1vZGVsGAIgASgJUgVtb2RlbBJVCg5hdWRpb19lbmNvZGluZxgGIA'
    'EoDjIuLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuQXVkaW9FbmNvZGluZ1INYXVk'
    'aW9FbmNvZGluZxIqChFzYW1wbGVfcmF0ZV9oZXJ0ehgHIAEoBVIPc2FtcGxlUmF0ZUhlcnR6Ei'
    'MKDWxhbmd1YWdlX2NvZGUYCCABKAlSDGxhbmd1YWdlQ29kZRIoChBlbmFibGVfd29yZF9pbmZv'
    'GAkgASgIUg5lbmFibGVXb3JkSW5mbxJBCh11c2VfdGltZW91dF9iYXNlZF9lbmRwb2ludGluZx'
    'gLIAEoCFIadXNlVGltZW91dEJhc2VkRW5kcG9pbnRpbmc=');

