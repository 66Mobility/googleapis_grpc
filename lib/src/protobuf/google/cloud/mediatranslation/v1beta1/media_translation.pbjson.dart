//
//  Generated code. Do not modify.
//  source: google/cloud/mediatranslation/v1beta1/media_translation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use translateSpeechConfigDescriptor instead')
const TranslateSpeechConfig$json = {
  '1': 'TranslateSpeechConfig',
  '2': [
    {'1': 'audio_encoding', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'audioEncoding'},
    {'1': 'source_language_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'sourceLanguageCode'},
    {'1': 'target_language_code', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'targetLanguageCode'},
    {'1': 'sample_rate_hertz', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'sampleRateHertz'},
    {'1': 'model', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'model'},
  ],
};

/// Descriptor for `TranslateSpeechConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translateSpeechConfigDescriptor = $convert.base64Decode(
    'ChVUcmFuc2xhdGVTcGVlY2hDb25maWcSKgoOYXVkaW9fZW5jb2RpbmcYASABKAlCA+BBAlINYX'
    'VkaW9FbmNvZGluZxI1ChRzb3VyY2VfbGFuZ3VhZ2VfY29kZRgCIAEoCUID4EECUhJzb3VyY2VM'
    'YW5ndWFnZUNvZGUSNQoUdGFyZ2V0X2xhbmd1YWdlX2NvZGUYAyABKAlCA+BBAlISdGFyZ2V0TG'
    'FuZ3VhZ2VDb2RlEi8KEXNhbXBsZV9yYXRlX2hlcnR6GAQgASgFQgPgQQFSD3NhbXBsZVJhdGVI'
    'ZXJ0ehIZCgVtb2RlbBgFIAEoCUID4EEBUgVtb2RlbA==');

@$core.Deprecated('Use streamingTranslateSpeechConfigDescriptor instead')
const StreamingTranslateSpeechConfig$json = {
  '1': 'StreamingTranslateSpeechConfig',
  '2': [
    {'1': 'audio_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.mediatranslation.v1beta1.TranslateSpeechConfig', '8': {}, '10': 'audioConfig'},
    {'1': 'single_utterance', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'singleUtterance'},
  ],
};

/// Descriptor for `StreamingTranslateSpeechConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingTranslateSpeechConfigDescriptor = $convert.base64Decode(
    'Ch5TdHJlYW1pbmdUcmFuc2xhdGVTcGVlY2hDb25maWcSZAoMYXVkaW9fY29uZmlnGAEgASgLMj'
    'wuZ29vZ2xlLmNsb3VkLm1lZGlhdHJhbnNsYXRpb24udjFiZXRhMS5UcmFuc2xhdGVTcGVlY2hD'
    'b25maWdCA+BBAlILYXVkaW9Db25maWcSLgoQc2luZ2xlX3V0dGVyYW5jZRgCIAEoCEID4EEBUg'
    '9zaW5nbGVVdHRlcmFuY2U=');

@$core.Deprecated('Use streamingTranslateSpeechRequestDescriptor instead')
const StreamingTranslateSpeechRequest$json = {
  '1': 'StreamingTranslateSpeechRequest',
  '2': [
    {'1': 'streaming_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.mediatranslation.v1beta1.StreamingTranslateSpeechConfig', '9': 0, '10': 'streamingConfig'},
    {'1': 'audio_content', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'audioContent'},
  ],
  '8': [
    {'1': 'streaming_request'},
  ],
};

/// Descriptor for `StreamingTranslateSpeechRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingTranslateSpeechRequestDescriptor = $convert.base64Decode(
    'Ch9TdHJlYW1pbmdUcmFuc2xhdGVTcGVlY2hSZXF1ZXN0EnIKEHN0cmVhbWluZ19jb25maWcYAS'
    'ABKAsyRS5nb29nbGUuY2xvdWQubWVkaWF0cmFuc2xhdGlvbi52MWJldGExLlN0cmVhbWluZ1Ry'
    'YW5zbGF0ZVNwZWVjaENvbmZpZ0gAUg9zdHJlYW1pbmdDb25maWcSJQoNYXVkaW9fY29udGVudB'
    'gCIAEoDEgAUgxhdWRpb0NvbnRlbnRCEwoRc3RyZWFtaW5nX3JlcXVlc3Q=');

@$core.Deprecated('Use streamingTranslateSpeechResultDescriptor instead')
const StreamingTranslateSpeechResult$json = {
  '1': 'StreamingTranslateSpeechResult',
  '2': [
    {'1': 'text_translation_result', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.mediatranslation.v1beta1.StreamingTranslateSpeechResult.TextTranslationResult', '9': 0, '10': 'textTranslationResult'},
  ],
  '3': [StreamingTranslateSpeechResult_TextTranslationResult$json],
  '8': [
    {'1': 'result'},
  ],
};

@$core.Deprecated('Use streamingTranslateSpeechResultDescriptor instead')
const StreamingTranslateSpeechResult_TextTranslationResult$json = {
  '1': 'TextTranslationResult',
  '2': [
    {'1': 'translation', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'translation'},
    {'1': 'is_final', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'isFinal'},
  ],
};

/// Descriptor for `StreamingTranslateSpeechResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingTranslateSpeechResultDescriptor = $convert.base64Decode(
    'Ch5TdHJlYW1pbmdUcmFuc2xhdGVTcGVlY2hSZXN1bHQSlQEKF3RleHRfdHJhbnNsYXRpb25fcm'
    'VzdWx0GAEgASgLMlsuZ29vZ2xlLmNsb3VkLm1lZGlhdHJhbnNsYXRpb24udjFiZXRhMS5TdHJl'
    'YW1pbmdUcmFuc2xhdGVTcGVlY2hSZXN1bHQuVGV4dFRyYW5zbGF0aW9uUmVzdWx0SABSFXRleH'
    'RUcmFuc2xhdGlvblJlc3VsdBpeChVUZXh0VHJhbnNsYXRpb25SZXN1bHQSJQoLdHJhbnNsYXRp'
    'b24YASABKAlCA+BBA1ILdHJhbnNsYXRpb24SHgoIaXNfZmluYWwYAiABKAhCA+BBA1IHaXNGaW'
    '5hbEIICgZyZXN1bHQ=');

@$core.Deprecated('Use streamingTranslateSpeechResponseDescriptor instead')
const StreamingTranslateSpeechResponse$json = {
  '1': 'StreamingTranslateSpeechResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'error'},
    {'1': 'result', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.mediatranslation.v1beta1.StreamingTranslateSpeechResult', '8': {}, '10': 'result'},
    {'1': 'speech_event_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.mediatranslation.v1beta1.StreamingTranslateSpeechResponse.SpeechEventType', '8': {}, '10': 'speechEventType'},
  ],
  '4': [StreamingTranslateSpeechResponse_SpeechEventType$json],
};

@$core.Deprecated('Use streamingTranslateSpeechResponseDescriptor instead')
const StreamingTranslateSpeechResponse_SpeechEventType$json = {
  '1': 'SpeechEventType',
  '2': [
    {'1': 'SPEECH_EVENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'END_OF_SINGLE_UTTERANCE', '2': 1},
  ],
};

/// Descriptor for `StreamingTranslateSpeechResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingTranslateSpeechResponseDescriptor = $convert.base64Decode(
    'CiBTdHJlYW1pbmdUcmFuc2xhdGVTcGVlY2hSZXNwb25zZRItCgVlcnJvchgBIAEoCzISLmdvb2'
    'dsZS5ycGMuU3RhdHVzQgPgQQNSBWVycm9yEmIKBnJlc3VsdBgCIAEoCzJFLmdvb2dsZS5jbG91'
    'ZC5tZWRpYXRyYW5zbGF0aW9uLnYxYmV0YTEuU3RyZWFtaW5nVHJhbnNsYXRlU3BlZWNoUmVzdW'
    'x0QgPgQQNSBnJlc3VsdBKIAQoRc3BlZWNoX2V2ZW50X3R5cGUYAyABKA4yVy5nb29nbGUuY2xv'
    'dWQubWVkaWF0cmFuc2xhdGlvbi52MWJldGExLlN0cmVhbWluZ1RyYW5zbGF0ZVNwZWVjaFJlc3'
    'BvbnNlLlNwZWVjaEV2ZW50VHlwZUID4EEDUg9zcGVlY2hFdmVudFR5cGUiUQoPU3BlZWNoRXZl'
    'bnRUeXBlEiEKHVNQRUVDSF9FVkVOVF9UWVBFX1VOU1BFQ0lGSUVEEAASGwoXRU5EX09GX1NJTk'
    'dMRV9VVFRFUkFOQ0UQAQ==');

