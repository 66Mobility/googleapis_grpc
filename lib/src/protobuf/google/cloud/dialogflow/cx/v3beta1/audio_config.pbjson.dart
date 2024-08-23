//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/audio_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

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
    {'1': 'audio_encoding', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.AudioEncoding', '8': {}, '10': 'audioEncoding'},
    {'1': 'sample_rate_hertz', '3': 2, '4': 1, '5': 5, '10': 'sampleRateHertz'},
    {'1': 'enable_word_info', '3': 13, '4': 1, '5': 8, '10': 'enableWordInfo'},
    {'1': 'phrase_hints', '3': 4, '4': 3, '5': 9, '10': 'phraseHints'},
    {'1': 'model', '3': 7, '4': 1, '5': 9, '10': 'model'},
    {'1': 'model_variant', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.SpeechModelVariant', '10': 'modelVariant'},
    {'1': 'single_utterance', '3': 8, '4': 1, '5': 8, '10': 'singleUtterance'},
    {'1': 'barge_in_config', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.BargeInConfig', '10': 'bargeInConfig'},
    {'1': 'opt_out_conformer_model_migration', '3': 26, '4': 1, '5': 8, '10': 'optOutConformerModelMigration'},
  ],
};

/// Descriptor for `InputAudioConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputAudioConfigDescriptor = $convert.base64Decode(
    'ChBJbnB1dEF1ZGlvQ29uZmlnEl0KDmF1ZGlvX2VuY29kaW5nGAEgASgOMjEuZ29vZ2xlLmNsb3'
    'VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5BdWRpb0VuY29kaW5nQgPgQQJSDWF1ZGlvRW5jb2Rp'
    'bmcSKgoRc2FtcGxlX3JhdGVfaGVydHoYAiABKAVSD3NhbXBsZVJhdGVIZXJ0ehIoChBlbmFibG'
    'Vfd29yZF9pbmZvGA0gASgIUg5lbmFibGVXb3JkSW5mbxIhCgxwaHJhc2VfaGludHMYBCADKAlS'
    'C3BocmFzZUhpbnRzEhQKBW1vZGVsGAcgASgJUgVtb2RlbBJbCg1tb2RlbF92YXJpYW50GAogAS'
    'gOMjYuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5TcGVlY2hNb2RlbFZhcmlh'
    'bnRSDG1vZGVsVmFyaWFudBIpChBzaW5nbGVfdXR0ZXJhbmNlGAggASgIUg9zaW5nbGVVdHRlcm'
    'FuY2USWQoPYmFyZ2VfaW5fY29uZmlnGA8gASgLMjEuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cu'
    'Y3gudjNiZXRhMS5CYXJnZUluQ29uZmlnUg1iYXJnZUluQ29uZmlnEkgKIW9wdF9vdXRfY29uZm'
    '9ybWVyX21vZGVsX21pZ3JhdGlvbhgaIAEoCFIdb3B0T3V0Q29uZm9ybWVyTW9kZWxNaWdyYXRp'
    'b24=');

@$core.Deprecated('Use voiceSelectionParamsDescriptor instead')
const VoiceSelectionParams$json = {
  '1': 'VoiceSelectionParams',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'ssml_gender', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.SsmlVoiceGender', '10': 'ssmlGender'},
  ],
};

/// Descriptor for `VoiceSelectionParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voiceSelectionParamsDescriptor = $convert.base64Decode(
    'ChRWb2ljZVNlbGVjdGlvblBhcmFtcxISCgRuYW1lGAEgASgJUgRuYW1lElQKC3NzbWxfZ2VuZG'
    'VyGAIgASgOMjMuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5Tc21sVm9pY2VH'
    'ZW5kZXJSCnNzbWxHZW5kZXI=');

@$core.Deprecated('Use synthesizeSpeechConfigDescriptor instead')
const SynthesizeSpeechConfig$json = {
  '1': 'SynthesizeSpeechConfig',
  '2': [
    {'1': 'speaking_rate', '3': 1, '4': 1, '5': 1, '10': 'speakingRate'},
    {'1': 'pitch', '3': 2, '4': 1, '5': 1, '10': 'pitch'},
    {'1': 'volume_gain_db', '3': 3, '4': 1, '5': 1, '10': 'volumeGainDb'},
    {'1': 'effects_profile_id', '3': 5, '4': 3, '5': 9, '10': 'effectsProfileId'},
    {'1': 'voice', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.VoiceSelectionParams', '10': 'voice'},
  ],
};

/// Descriptor for `SynthesizeSpeechConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List synthesizeSpeechConfigDescriptor = $convert.base64Decode(
    'ChZTeW50aGVzaXplU3BlZWNoQ29uZmlnEiMKDXNwZWFraW5nX3JhdGUYASABKAFSDHNwZWFraW'
    '5nUmF0ZRIUCgVwaXRjaBgCIAEoAVIFcGl0Y2gSJAoOdm9sdW1lX2dhaW5fZGIYAyABKAFSDHZv'
    'bHVtZUdhaW5EYhIsChJlZmZlY3RzX3Byb2ZpbGVfaWQYBSADKAlSEGVmZmVjdHNQcm9maWxlSW'
    'QSTgoFdm9pY2UYBCABKAsyOC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLlZv'
    'aWNlU2VsZWN0aW9uUGFyYW1zUgV2b2ljZQ==');

@$core.Deprecated('Use outputAudioConfigDescriptor instead')
const OutputAudioConfig$json = {
  '1': 'OutputAudioConfig',
  '2': [
    {'1': 'audio_encoding', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.OutputAudioEncoding', '8': {}, '10': 'audioEncoding'},
    {'1': 'sample_rate_hertz', '3': 2, '4': 1, '5': 5, '10': 'sampleRateHertz'},
    {'1': 'synthesize_speech_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.SynthesizeSpeechConfig', '10': 'synthesizeSpeechConfig'},
  ],
};

/// Descriptor for `OutputAudioConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputAudioConfigDescriptor = $convert.base64Decode(
    'ChFPdXRwdXRBdWRpb0NvbmZpZxJjCg5hdWRpb19lbmNvZGluZxgBIAEoDjI3Lmdvb2dsZS5jbG'
    '91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuT3V0cHV0QXVkaW9FbmNvZGluZ0ID4EECUg1hdWRp'
    'b0VuY29kaW5nEioKEXNhbXBsZV9yYXRlX2hlcnR6GAIgASgFUg9zYW1wbGVSYXRlSGVydHoSdA'
    'oYc3ludGhlc2l6ZV9zcGVlY2hfY29uZmlnGAMgASgLMjouZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zs'
    'b3cuY3gudjNiZXRhMS5TeW50aGVzaXplU3BlZWNoQ29uZmlnUhZzeW50aGVzaXplU3BlZWNoQ2'
    '9uZmln');

@$core.Deprecated('Use textToSpeechSettingsDescriptor instead')
const TextToSpeechSettings$json = {
  '1': 'TextToSpeechSettings',
  '2': [
    {'1': 'synthesize_speech_configs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.TextToSpeechSettings.SynthesizeSpeechConfigsEntry', '10': 'synthesizeSpeechConfigs'},
  ],
  '3': [TextToSpeechSettings_SynthesizeSpeechConfigsEntry$json],
};

@$core.Deprecated('Use textToSpeechSettingsDescriptor instead')
const TextToSpeechSettings_SynthesizeSpeechConfigsEntry$json = {
  '1': 'SynthesizeSpeechConfigsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.SynthesizeSpeechConfig', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TextToSpeechSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textToSpeechSettingsDescriptor = $convert.base64Decode(
    'ChRUZXh0VG9TcGVlY2hTZXR0aW5ncxKRAQoZc3ludGhlc2l6ZV9zcGVlY2hfY29uZmlncxgBIA'
    'MoCzJVLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuVGV4dFRvU3BlZWNoU2V0'
    'dGluZ3MuU3ludGhlc2l6ZVNwZWVjaENvbmZpZ3NFbnRyeVIXc3ludGhlc2l6ZVNwZWVjaENvbm'
    'ZpZ3MahgEKHFN5bnRoZXNpemVTcGVlY2hDb25maWdzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkS'
    'UAoFdmFsdWUYAiABKAsyOi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLlN5bn'
    'RoZXNpemVTcGVlY2hDb25maWdSBXZhbHVlOgI4AQ==');

