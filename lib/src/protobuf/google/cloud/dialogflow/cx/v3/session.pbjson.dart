//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/session.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use answerFeedbackDescriptor instead')
const AnswerFeedback$json = {
  '1': 'AnswerFeedback',
  '2': [
    {'1': 'rating', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.AnswerFeedback.Rating', '8': {}, '10': 'rating'},
    {'1': 'rating_reason', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.AnswerFeedback.RatingReason', '8': {}, '10': 'ratingReason'},
    {'1': 'custom_rating', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'customRating'},
  ],
  '3': [AnswerFeedback_RatingReason$json],
  '4': [AnswerFeedback_Rating$json],
};

@$core.Deprecated('Use answerFeedbackDescriptor instead')
const AnswerFeedback_RatingReason$json = {
  '1': 'RatingReason',
  '2': [
    {'1': 'reason_labels', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'reasonLabels'},
    {'1': 'feedback', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'feedback'},
  ],
};

@$core.Deprecated('Use answerFeedbackDescriptor instead')
const AnswerFeedback_Rating$json = {
  '1': 'Rating',
  '2': [
    {'1': 'RATING_UNSPECIFIED', '2': 0},
    {'1': 'THUMBS_UP', '2': 1},
    {'1': 'THUMBS_DOWN', '2': 2},
  ],
};

/// Descriptor for `AnswerFeedback`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List answerFeedbackDescriptor = $convert.base64Decode(
    'Cg5BbnN3ZXJGZWVkYmFjaxJRCgZyYXRpbmcYASABKA4yNC5nb29nbGUuY2xvdWQuZGlhbG9nZm'
    'xvdy5jeC52My5BbnN3ZXJGZWVkYmFjay5SYXRpbmdCA+BBAVIGcmF0aW5nEmQKDXJhdGluZ19y'
    'ZWFzb24YAiABKAsyOi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5BbnN3ZXJGZWVkYm'
    'Fjay5SYXRpbmdSZWFzb25CA+BBAVIMcmF0aW5nUmVhc29uEigKDWN1c3RvbV9yYXRpbmcYAyAB'
    'KAlCA+BBAVIMY3VzdG9tUmF0aW5nGlkKDFJhdGluZ1JlYXNvbhIoCg1yZWFzb25fbGFiZWxzGA'
    'MgAygJQgPgQQFSDHJlYXNvbkxhYmVscxIfCghmZWVkYmFjaxgCIAEoCUID4EEBUghmZWVkYmFj'
    'ayJACgZSYXRpbmcSFgoSUkFUSU5HX1VOU1BFQ0lGSUVEEAASDQoJVEhVTUJTX1VQEAESDwoLVE'
    'hVTUJTX0RPV04QAg==');

@$core.Deprecated('Use submitAnswerFeedbackRequestDescriptor instead')
const SubmitAnswerFeedbackRequest$json = {
  '1': 'SubmitAnswerFeedbackRequest',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'session'},
    {'1': 'response_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'responseId'},
    {'1': 'answer_feedback', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.AnswerFeedback', '8': {}, '10': 'answerFeedback'},
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `SubmitAnswerFeedbackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitAnswerFeedbackRequestDescriptor = $convert.base64Decode(
    'ChtTdWJtaXRBbnN3ZXJGZWVkYmFja1JlcXVlc3QSQwoHc2Vzc2lvbhgBIAEoCUIp4EEC+kEjCi'
    'FkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1Nlc3Npb25SB3Nlc3Npb24SJAoLcmVzcG9uc2Vf'
    'aWQYAiABKAlCA+BBAlIKcmVzcG9uc2VJZBJbCg9hbnN3ZXJfZmVlZGJhY2sYAyABKAsyLS5nb2'
    '9nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5BbnN3ZXJGZWVkYmFja0ID4EECUg5hbnN3ZXJG'
    'ZWVkYmFjaxJACgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2'
    'tCA+BBAVIKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use detectIntentRequestDescriptor instead')
const DetectIntentRequest$json = {
  '1': 'DetectIntentRequest',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'session'},
    {'1': 'query_params', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.QueryParameters', '10': 'queryParams'},
    {'1': 'query_input', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.QueryInput', '8': {}, '10': 'queryInput'},
    {'1': 'output_audio_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.OutputAudioConfig', '10': 'outputAudioConfig'},
  ],
};

/// Descriptor for `DetectIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detectIntentRequestDescriptor = $convert.base64Decode(
    'ChNEZXRlY3RJbnRlbnRSZXF1ZXN0EkMKB3Nlc3Npb24YASABKAlCKeBBAvpBIwohZGlhbG9nZm'
    'xvdy5nb29nbGVhcGlzLmNvbS9TZXNzaW9uUgdzZXNzaW9uElEKDHF1ZXJ5X3BhcmFtcxgCIAEo'
    'CzIuLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlF1ZXJ5UGFyYW1ldGVyc1ILcXVlcn'
    'lQYXJhbXMSTwoLcXVlcnlfaW5wdXQYAyABKAsyKS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5j'
    'eC52My5RdWVyeUlucHV0QgPgQQJSCnF1ZXJ5SW5wdXQSYAoTb3V0cHV0X2F1ZGlvX2NvbmZpZx'
    'gEIAEoCzIwLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLk91dHB1dEF1ZGlvQ29uZmln'
    'UhFvdXRwdXRBdWRpb0NvbmZpZw==');

@$core.Deprecated('Use detectIntentResponseDescriptor instead')
const DetectIntentResponse$json = {
  '1': 'DetectIntentResponse',
  '2': [
    {'1': 'response_id', '3': 1, '4': 1, '5': 9, '10': 'responseId'},
    {'1': 'query_result', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.QueryResult', '10': 'queryResult'},
    {'1': 'output_audio', '3': 4, '4': 1, '5': 12, '10': 'outputAudio'},
    {'1': 'output_audio_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.OutputAudioConfig', '10': 'outputAudioConfig'},
    {'1': 'response_type', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.DetectIntentResponse.ResponseType', '10': 'responseType'},
    {'1': 'allow_cancellation', '3': 7, '4': 1, '5': 8, '10': 'allowCancellation'},
  ],
  '4': [DetectIntentResponse_ResponseType$json],
};

@$core.Deprecated('Use detectIntentResponseDescriptor instead')
const DetectIntentResponse_ResponseType$json = {
  '1': 'ResponseType',
  '2': [
    {'1': 'RESPONSE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PARTIAL', '2': 1},
    {'1': 'FINAL', '2': 2},
  ],
};

/// Descriptor for `DetectIntentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detectIntentResponseDescriptor = $convert.base64Decode(
    'ChREZXRlY3RJbnRlbnRSZXNwb25zZRIfCgtyZXNwb25zZV9pZBgBIAEoCVIKcmVzcG9uc2VJZB'
    'JNCgxxdWVyeV9yZXN1bHQYAiABKAsyKi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5R'
    'dWVyeVJlc3VsdFILcXVlcnlSZXN1bHQSIQoMb3V0cHV0X2F1ZGlvGAQgASgMUgtvdXRwdXRBdW'
    'RpbxJgChNvdXRwdXRfYXVkaW9fY29uZmlnGAUgASgLMjAuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zs'
    'b3cuY3gudjMuT3V0cHV0QXVkaW9Db25maWdSEW91dHB1dEF1ZGlvQ29uZmlnEmUKDXJlc3Bvbn'
    'NlX3R5cGUYBiABKA4yQC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5EZXRlY3RJbnRl'
    'bnRSZXNwb25zZS5SZXNwb25zZVR5cGVSDHJlc3BvbnNlVHlwZRItChJhbGxvd19jYW5jZWxsYX'
    'Rpb24YByABKAhSEWFsbG93Q2FuY2VsbGF0aW9uIkUKDFJlc3BvbnNlVHlwZRIdChlSRVNQT05T'
    'RV9UWVBFX1VOU1BFQ0lGSUVEEAASCwoHUEFSVElBTBABEgkKBUZJTkFMEAI=');

@$core.Deprecated('Use streamingDetectIntentRequestDescriptor instead')
const StreamingDetectIntentRequest$json = {
  '1': 'StreamingDetectIntentRequest',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'session'},
    {'1': 'query_params', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.QueryParameters', '10': 'queryParams'},
    {'1': 'query_input', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.QueryInput', '8': {}, '10': 'queryInput'},
    {'1': 'output_audio_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.OutputAudioConfig', '10': 'outputAudioConfig'},
    {'1': 'enable_partial_response', '3': 5, '4': 1, '5': 8, '10': 'enablePartialResponse'},
    {'1': 'enable_debugging_info', '3': 8, '4': 1, '5': 8, '10': 'enableDebuggingInfo'},
  ],
};

/// Descriptor for `StreamingDetectIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingDetectIntentRequestDescriptor = $convert.base64Decode(
    'ChxTdHJlYW1pbmdEZXRlY3RJbnRlbnRSZXF1ZXN0EkAKB3Nlc3Npb24YASABKAlCJvpBIwohZG'
    'lhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9TZXNzaW9uUgdzZXNzaW9uElEKDHF1ZXJ5X3BhcmFt'
    'cxgCIAEoCzIuLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlF1ZXJ5UGFyYW1ldGVyc1'
    'ILcXVlcnlQYXJhbXMSTwoLcXVlcnlfaW5wdXQYAyABKAsyKS5nb29nbGUuY2xvdWQuZGlhbG9n'
    'Zmxvdy5jeC52My5RdWVyeUlucHV0QgPgQQJSCnF1ZXJ5SW5wdXQSYAoTb3V0cHV0X2F1ZGlvX2'
    'NvbmZpZxgEIAEoCzIwLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLk91dHB1dEF1ZGlv'
    'Q29uZmlnUhFvdXRwdXRBdWRpb0NvbmZpZxI2ChdlbmFibGVfcGFydGlhbF9yZXNwb25zZRgFIA'
    'EoCFIVZW5hYmxlUGFydGlhbFJlc3BvbnNlEjIKFWVuYWJsZV9kZWJ1Z2dpbmdfaW5mbxgIIAEo'
    'CFITZW5hYmxlRGVidWdnaW5nSW5mbw==');

@$core.Deprecated('Use cloudConversationDebuggingInfoDescriptor instead')
const CloudConversationDebuggingInfo$json = {
  '1': 'CloudConversationDebuggingInfo',
  '2': [
    {'1': 'audio_data_chunks', '3': 1, '4': 1, '5': 5, '10': 'audioDataChunks'},
    {'1': 'result_end_time_offset', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'resultEndTimeOffset'},
    {'1': 'first_audio_duration', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'firstAudioDuration'},
    {'1': 'single_utterance', '3': 5, '4': 1, '5': 8, '10': 'singleUtterance'},
    {'1': 'speech_partial_results_end_times', '3': 6, '4': 3, '5': 11, '6': '.google.protobuf.Duration', '10': 'speechPartialResultsEndTimes'},
    {'1': 'speech_final_results_end_times', '3': 7, '4': 3, '5': 11, '6': '.google.protobuf.Duration', '10': 'speechFinalResultsEndTimes'},
    {'1': 'partial_responses', '3': 8, '4': 1, '5': 5, '10': 'partialResponses'},
    {'1': 'speaker_id_passive_latency_ms_offset', '3': 9, '4': 1, '5': 5, '10': 'speakerIdPassiveLatencyMsOffset'},
    {'1': 'bargein_event_triggered', '3': 10, '4': 1, '5': 8, '10': 'bargeinEventTriggered'},
    {'1': 'speech_single_utterance', '3': 11, '4': 1, '5': 8, '10': 'speechSingleUtterance'},
    {'1': 'dtmf_partial_results_times', '3': 12, '4': 3, '5': 11, '6': '.google.protobuf.Duration', '10': 'dtmfPartialResultsTimes'},
    {'1': 'dtmf_final_results_times', '3': 13, '4': 3, '5': 11, '6': '.google.protobuf.Duration', '10': 'dtmfFinalResultsTimes'},
    {'1': 'single_utterance_end_time_offset', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'singleUtteranceEndTimeOffset'},
    {'1': 'no_speech_timeout', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'noSpeechTimeout'},
    {'1': 'endpointing_timeout', '3': 19, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'endpointingTimeout'},
    {'1': 'is_input_text', '3': 16, '4': 1, '5': 8, '10': 'isInputText'},
    {'1': 'client_half_close_time_offset', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'clientHalfCloseTimeOffset'},
    {'1': 'client_half_close_streaming_time_offset', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'clientHalfCloseStreamingTimeOffset'},
  ],
};

/// Descriptor for `CloudConversationDebuggingInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudConversationDebuggingInfoDescriptor = $convert.base64Decode(
    'Ch5DbG91ZENvbnZlcnNhdGlvbkRlYnVnZ2luZ0luZm8SKgoRYXVkaW9fZGF0YV9jaHVua3MYAS'
    'ABKAVSD2F1ZGlvRGF0YUNodW5rcxJOChZyZXN1bHRfZW5kX3RpbWVfb2Zmc2V0GAIgASgLMhku'
    'Z29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhNyZXN1bHRFbmRUaW1lT2Zmc2V0EksKFGZpcnN0X2'
    'F1ZGlvX2R1cmF0aW9uGAMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhJmaXJzdEF1'
    'ZGlvRHVyYXRpb24SKQoQc2luZ2xlX3V0dGVyYW5jZRgFIAEoCFIPc2luZ2xlVXR0ZXJhbmNlEm'
    'EKIHNwZWVjaF9wYXJ0aWFsX3Jlc3VsdHNfZW5kX3RpbWVzGAYgAygLMhkuZ29vZ2xlLnByb3Rv'
    'YnVmLkR1cmF0aW9uUhxzcGVlY2hQYXJ0aWFsUmVzdWx0c0VuZFRpbWVzEl0KHnNwZWVjaF9maW'
    '5hbF9yZXN1bHRzX2VuZF90aW1lcxgHIAMoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIa'
    'c3BlZWNoRmluYWxSZXN1bHRzRW5kVGltZXMSKwoRcGFydGlhbF9yZXNwb25zZXMYCCABKAVSEH'
    'BhcnRpYWxSZXNwb25zZXMSTQokc3BlYWtlcl9pZF9wYXNzaXZlX2xhdGVuY3lfbXNfb2Zmc2V0'
    'GAkgASgFUh9zcGVha2VySWRQYXNzaXZlTGF0ZW5jeU1zT2Zmc2V0EjYKF2JhcmdlaW5fZXZlbn'
    'RfdHJpZ2dlcmVkGAogASgIUhViYXJnZWluRXZlbnRUcmlnZ2VyZWQSNgoXc3BlZWNoX3Npbmds'
    'ZV91dHRlcmFuY2UYCyABKAhSFXNwZWVjaFNpbmdsZVV0dGVyYW5jZRJWChpkdG1mX3BhcnRpYW'
    'xfcmVzdWx0c190aW1lcxgMIAMoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIXZHRtZlBh'
    'cnRpYWxSZXN1bHRzVGltZXMSUgoYZHRtZl9maW5hbF9yZXN1bHRzX3RpbWVzGA0gAygLMhkuZ2'
    '9vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhVkdG1mRmluYWxSZXN1bHRzVGltZXMSYQogc2luZ2xl'
    'X3V0dGVyYW5jZV9lbmRfdGltZV9vZmZzZXQYDiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYX'
    'Rpb25SHHNpbmdsZVV0dGVyYW5jZUVuZFRpbWVPZmZzZXQSRQoRbm9fc3BlZWNoX3RpbWVvdXQY'
    'DyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SD25vU3BlZWNoVGltZW91dBJKChNlbm'
    'Rwb2ludGluZ190aW1lb3V0GBMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhJlbmRw'
    'b2ludGluZ1RpbWVvdXQSIgoNaXNfaW5wdXRfdGV4dBgQIAEoCFILaXNJbnB1dFRleHQSWwodY2'
    'xpZW50X2hhbGZfY2xvc2VfdGltZV9vZmZzZXQYESABKAsyGS5nb29nbGUucHJvdG9idWYuRHVy'
    'YXRpb25SGWNsaWVudEhhbGZDbG9zZVRpbWVPZmZzZXQSbgonY2xpZW50X2hhbGZfY2xvc2Vfc3'
    'RyZWFtaW5nX3RpbWVfb2Zmc2V0GBIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUiJj'
    'bGllbnRIYWxmQ2xvc2VTdHJlYW1pbmdUaW1lT2Zmc2V0');

@$core.Deprecated('Use streamingDetectIntentResponseDescriptor instead')
const StreamingDetectIntentResponse$json = {
  '1': 'StreamingDetectIntentResponse',
  '2': [
    {'1': 'recognition_result', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.StreamingRecognitionResult', '9': 0, '10': 'recognitionResult'},
    {'1': 'detect_intent_response', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.DetectIntentResponse', '9': 0, '10': 'detectIntentResponse'},
    {'1': 'debugging_info', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.CloudConversationDebuggingInfo', '10': 'debuggingInfo'},
  ],
  '8': [
    {'1': 'response'},
  ],
};

/// Descriptor for `StreamingDetectIntentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingDetectIntentResponseDescriptor = $convert.base64Decode(
    'Ch1TdHJlYW1pbmdEZXRlY3RJbnRlbnRSZXNwb25zZRJqChJyZWNvZ25pdGlvbl9yZXN1bHQYAS'
    'ABKAsyOS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5TdHJlYW1pbmdSZWNvZ25pdGlv'
    'blJlc3VsdEgAUhFyZWNvZ25pdGlvblJlc3VsdBJrChZkZXRlY3RfaW50ZW50X3Jlc3BvbnNlGA'
    'IgASgLMjMuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuRGV0ZWN0SW50ZW50UmVzcG9u'
    'c2VIAFIUZGV0ZWN0SW50ZW50UmVzcG9uc2USZAoOZGVidWdnaW5nX2luZm8YBCABKAsyPS5nb2'
    '9nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5DbG91ZENvbnZlcnNhdGlvbkRlYnVnZ2luZ0lu'
    'Zm9SDWRlYnVnZ2luZ0luZm9CCgoIcmVzcG9uc2U=');

@$core.Deprecated('Use streamingRecognitionResultDescriptor instead')
const StreamingRecognitionResult$json = {
  '1': 'StreamingRecognitionResult',
  '2': [
    {'1': 'message_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.StreamingRecognitionResult.MessageType', '10': 'messageType'},
    {'1': 'transcript', '3': 2, '4': 1, '5': 9, '10': 'transcript'},
    {'1': 'is_final', '3': 3, '4': 1, '5': 8, '10': 'isFinal'},
    {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
    {'1': 'stability', '3': 6, '4': 1, '5': 2, '10': 'stability'},
    {'1': 'speech_word_info', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.SpeechWordInfo', '10': 'speechWordInfo'},
    {'1': 'speech_end_offset', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'speechEndOffset'},
    {'1': 'language_code', '3': 10, '4': 1, '5': 9, '10': 'languageCode'},
  ],
  '4': [StreamingRecognitionResult_MessageType$json],
};

@$core.Deprecated('Use streamingRecognitionResultDescriptor instead')
const StreamingRecognitionResult_MessageType$json = {
  '1': 'MessageType',
  '2': [
    {'1': 'MESSAGE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TRANSCRIPT', '2': 1},
    {'1': 'END_OF_SINGLE_UTTERANCE', '2': 2},
  ],
};

/// Descriptor for `StreamingRecognitionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingRecognitionResultDescriptor = $convert.base64Decode(
    'ChpTdHJlYW1pbmdSZWNvZ25pdGlvblJlc3VsdBJoCgxtZXNzYWdlX3R5cGUYASABKA4yRS5nb2'
    '9nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5TdHJlYW1pbmdSZWNvZ25pdGlvblJlc3VsdC5N'
    'ZXNzYWdlVHlwZVILbWVzc2FnZVR5cGUSHgoKdHJhbnNjcmlwdBgCIAEoCVIKdHJhbnNjcmlwdB'
    'IZCghpc19maW5hbBgDIAEoCFIHaXNGaW5hbBIeCgpjb25maWRlbmNlGAQgASgCUgpjb25maWRl'
    'bmNlEhwKCXN0YWJpbGl0eRgGIAEoAlIJc3RhYmlsaXR5ElcKEHNwZWVjaF93b3JkX2luZm8YBy'
    'ADKAsyLS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5TcGVlY2hXb3JkSW5mb1IOc3Bl'
    'ZWNoV29yZEluZm8SRQoRc3BlZWNoX2VuZF9vZmZzZXQYCCABKAsyGS5nb29nbGUucHJvdG9idW'
    'YuRHVyYXRpb25SD3NwZWVjaEVuZE9mZnNldBIjCg1sYW5ndWFnZV9jb2RlGAogASgJUgxsYW5n'
    'dWFnZUNvZGUiWAoLTWVzc2FnZVR5cGUSHAoYTUVTU0FHRV9UWVBFX1VOU1BFQ0lGSUVEEAASDg'
    'oKVFJBTlNDUklQVBABEhsKF0VORF9PRl9TSU5HTEVfVVRURVJBTkNFEAI=');

@$core.Deprecated('Use queryParametersDescriptor instead')
const QueryParameters$json = {
  '1': 'QueryParameters',
  '2': [
    {'1': 'time_zone', '3': 1, '4': 1, '5': 9, '10': 'timeZone'},
    {'1': 'geo_location', '3': 2, '4': 1, '5': 11, '6': '.google.type.LatLng', '10': 'geoLocation'},
    {'1': 'session_entity_types', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.SessionEntityType', '10': 'sessionEntityTypes'},
    {'1': 'payload', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'payload'},
    {'1': 'parameters', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'parameters'},
    {'1': 'current_page', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'currentPage'},
    {'1': 'disable_webhook', '3': 7, '4': 1, '5': 8, '10': 'disableWebhook'},
    {'1': 'analyze_query_text_sentiment', '3': 8, '4': 1, '5': 8, '10': 'analyzeQueryTextSentiment'},
    {'1': 'webhook_headers', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.QueryParameters.WebhookHeadersEntry', '10': 'webhookHeaders'},
    {'1': 'flow_versions', '3': 14, '4': 3, '5': 9, '8': {}, '10': 'flowVersions'},
    {'1': 'channel', '3': 15, '4': 1, '5': 9, '10': 'channel'},
    {'1': 'session_ttl', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'sessionTtl'},
    {'1': 'end_user_metadata', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': {}, '10': 'endUserMetadata'},
    {'1': 'search_config', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.SearchConfig', '8': {}, '10': 'searchConfig'},
    {'1': 'populate_data_store_connection_signals', '3': 25, '4': 1, '5': 8, '8': {}, '10': 'populateDataStoreConnectionSignals'},
  ],
  '3': [QueryParameters_WebhookHeadersEntry$json],
};

@$core.Deprecated('Use queryParametersDescriptor instead')
const QueryParameters_WebhookHeadersEntry$json = {
  '1': 'WebhookHeadersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `QueryParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParametersDescriptor = $convert.base64Decode(
    'Cg9RdWVyeVBhcmFtZXRlcnMSGwoJdGltZV96b25lGAEgASgJUgh0aW1lWm9uZRI2CgxnZW9fbG'
    '9jYXRpb24YAiABKAsyEy5nb29nbGUudHlwZS5MYXRMbmdSC2dlb0xvY2F0aW9uEmIKFHNlc3Np'
    'b25fZW50aXR5X3R5cGVzGAMgAygLMjAuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuU2'
    'Vzc2lvbkVudGl0eVR5cGVSEnNlc3Npb25FbnRpdHlUeXBlcxIxCgdwYXlsb2FkGAQgASgLMhcu'
    'Z29vZ2xlLnByb3RvYnVmLlN0cnVjdFIHcGF5bG9hZBI3CgpwYXJhbWV0ZXJzGAUgASgLMhcuZ2'
    '9vZ2xlLnByb3RvYnVmLlN0cnVjdFIKcGFyYW1ldGVycxJGCgxjdXJyZW50X3BhZ2UYBiABKAlC'
    'I/pBIAoeZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9QYWdlUgtjdXJyZW50UGFnZRInCg9kaX'
    'NhYmxlX3dlYmhvb2sYByABKAhSDmRpc2FibGVXZWJob29rEj8KHGFuYWx5emVfcXVlcnlfdGV4'
    'dF9zZW50aW1lbnQYCCABKAhSGWFuYWx5emVRdWVyeVRleHRTZW50aW1lbnQSawoPd2ViaG9va1'
    '9oZWFkZXJzGAogAygLMkIuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuUXVlcnlQYXJh'
    'bWV0ZXJzLldlYmhvb2tIZWFkZXJzRW50cnlSDndlYmhvb2tIZWFkZXJzEksKDWZsb3dfdmVyc2'
    'lvbnMYDiADKAlCJvpBIwohZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9WZXJzaW9uUgxmbG93'
    'VmVyc2lvbnMSGAoHY2hhbm5lbBgPIAEoCVIHY2hhbm5lbBI/CgtzZXNzaW9uX3R0bBgQIAEoCz'
    'IZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4EEBUgpzZXNzaW9uVHRsEkgKEWVuZF91c2Vy'
    'X21ldGFkYXRhGBIgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdEID4EEBUg9lbmRVc2VyTW'
    'V0YWRhdGESVQoNc2VhcmNoX2NvbmZpZxgUIAEoCzIrLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93'
    'LmN4LnYzLlNlYXJjaENvbmZpZ0ID4EEBUgxzZWFyY2hDb25maWcSVwomcG9wdWxhdGVfZGF0YV'
    '9zdG9yZV9jb25uZWN0aW9uX3NpZ25hbHMYGSABKAhCA+BBAVIicG9wdWxhdGVEYXRhU3RvcmVD'
    'b25uZWN0aW9uU2lnbmFscxpBChNXZWJob29rSGVhZGVyc0VudHJ5EhAKA2tleRgBIAEoCVIDa2'
    'V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use searchConfigDescriptor instead')
const SearchConfig$json = {
  '1': 'SearchConfig',
  '2': [
    {'1': 'boost_specs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.BoostSpecs', '8': {}, '10': 'boostSpecs'},
    {'1': 'filter_specs', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.FilterSpecs', '8': {}, '10': 'filterSpecs'},
  ],
};

/// Descriptor for `SearchConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchConfigDescriptor = $convert.base64Decode(
    'CgxTZWFyY2hDb25maWcSTwoLYm9vc3Rfc3BlY3MYASADKAsyKS5nb29nbGUuY2xvdWQuZGlhbG'
    '9nZmxvdy5jeC52My5Cb29zdFNwZWNzQgPgQQFSCmJvb3N0U3BlY3MSUgoMZmlsdGVyX3NwZWNz'
    'GAIgAygLMiouZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuRmlsdGVyU3BlY3NCA+BBAV'
    'ILZmlsdGVyU3BlY3M=');

@$core.Deprecated('Use boostSpecDescriptor instead')
const BoostSpec$json = {
  '1': 'BoostSpec',
  '2': [
    {'1': 'condition_boost_specs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.BoostSpec.ConditionBoostSpec', '8': {}, '10': 'conditionBoostSpecs'},
  ],
  '3': [BoostSpec_ConditionBoostSpec$json],
};

@$core.Deprecated('Use boostSpecDescriptor instead')
const BoostSpec_ConditionBoostSpec$json = {
  '1': 'ConditionBoostSpec',
  '2': [
    {'1': 'condition', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'condition'},
    {'1': 'boost', '3': 2, '4': 1, '5': 2, '8': {}, '10': 'boost'},
  ],
};

/// Descriptor for `BoostSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boostSpecDescriptor = $convert.base64Decode(
    'CglCb29zdFNwZWMSdAoVY29uZGl0aW9uX2Jvb3N0X3NwZWNzGAEgAygLMjsuZ29vZ2xlLmNsb3'
    'VkLmRpYWxvZ2Zsb3cuY3gudjMuQm9vc3RTcGVjLkNvbmRpdGlvbkJvb3N0U3BlY0ID4EEBUhNj'
    'b25kaXRpb25Cb29zdFNwZWNzGlIKEkNvbmRpdGlvbkJvb3N0U3BlYxIhCgljb25kaXRpb24YAS'
    'ABKAlCA+BBAVIJY29uZGl0aW9uEhkKBWJvb3N0GAIgASgCQgPgQQFSBWJvb3N0');

@$core.Deprecated('Use boostSpecsDescriptor instead')
const BoostSpecs$json = {
  '1': 'BoostSpecs',
  '2': [
    {'1': 'data_stores', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'dataStores'},
    {'1': 'spec', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.BoostSpec', '8': {}, '10': 'spec'},
  ],
};

/// Descriptor for `BoostSpecs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boostSpecsDescriptor = $convert.base64Decode(
    'CgpCb29zdFNwZWNzElEKC2RhdGFfc3RvcmVzGAEgAygJQjDgQQH6QSoKKGRpc2NvdmVyeWVuZ2'
    'luZS5nb29nbGVhcGlzLmNvbS9EYXRhU3RvcmVSCmRhdGFTdG9yZXMSQQoEc3BlYxgCIAMoCzIo'
    'Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkJvb3N0U3BlY0ID4EEBUgRzcGVj');

@$core.Deprecated('Use filterSpecsDescriptor instead')
const FilterSpecs$json = {
  '1': 'FilterSpecs',
  '2': [
    {'1': 'data_stores', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'dataStores'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `FilterSpecs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterSpecsDescriptor = $convert.base64Decode(
    'CgtGaWx0ZXJTcGVjcxJRCgtkYXRhX3N0b3JlcxgBIAMoCUIw4EEB+kEqCihkaXNjb3Zlcnllbm'
    'dpbmUuZ29vZ2xlYXBpcy5jb20vRGF0YVN0b3JlUgpkYXRhU3RvcmVzEhsKBmZpbHRlchgCIAEo'
    'CUID4EEBUgZmaWx0ZXI=');

@$core.Deprecated('Use queryInputDescriptor instead')
const QueryInput$json = {
  '1': 'QueryInput',
  '2': [
    {'1': 'text', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.TextInput', '9': 0, '10': 'text'},
    {'1': 'intent', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.IntentInput', '9': 0, '10': 'intent'},
    {'1': 'audio', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.AudioInput', '9': 0, '10': 'audio'},
    {'1': 'event', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.EventInput', '9': 0, '10': 'event'},
    {'1': 'dtmf', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.DtmfInput', '9': 0, '10': 'dtmf'},
    {'1': 'language_code', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
  ],
  '8': [
    {'1': 'input'},
  ],
};

/// Descriptor for `QueryInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryInputDescriptor = $convert.base64Decode(
    'CgpRdWVyeUlucHV0Ej4KBHRleHQYAiABKAsyKC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC'
    '52My5UZXh0SW5wdXRIAFIEdGV4dBJECgZpbnRlbnQYAyABKAsyKi5nb29nbGUuY2xvdWQuZGlh'
    'bG9nZmxvdy5jeC52My5JbnRlbnRJbnB1dEgAUgZpbnRlbnQSQQoFYXVkaW8YBSABKAsyKS5nb2'
    '9nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5BdWRpb0lucHV0SABSBWF1ZGlvEkEKBWV2ZW50'
    'GAYgASgLMikuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuRXZlbnRJbnB1dEgAUgVldm'
    'VudBI+CgRkdG1mGAcgASgLMiguZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuRHRtZklu'
    'cHV0SABSBGR0bWYSKAoNbGFuZ3VhZ2VfY29kZRgEIAEoCUID4EECUgxsYW5ndWFnZUNvZGVCBw'
    'oFaW5wdXQ=');

@$core.Deprecated('Use queryResultDescriptor instead')
const QueryResult$json = {
  '1': 'QueryResult',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'text'},
    {'1': 'trigger_intent', '3': 11, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'triggerIntent'},
    {'1': 'transcript', '3': 12, '4': 1, '5': 9, '9': 0, '10': 'transcript'},
    {'1': 'trigger_event', '3': 14, '4': 1, '5': 9, '9': 0, '10': 'triggerEvent'},
    {'1': 'dtmf', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.DtmfInput', '9': 0, '10': 'dtmf'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'parameters', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'parameters'},
    {'1': 'response_messages', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.ResponseMessage', '10': 'responseMessages'},
    {'1': 'webhook_ids', '3': 25, '4': 3, '5': 9, '10': 'webhookIds'},
    {'1': 'webhook_display_names', '3': 26, '4': 3, '5': 9, '10': 'webhookDisplayNames'},
    {'1': 'webhook_latencies', '3': 27, '4': 3, '5': 11, '6': '.google.protobuf.Duration', '10': 'webhookLatencies'},
    {'1': 'webhook_tags', '3': 29, '4': 3, '5': 9, '10': 'webhookTags'},
    {'1': 'webhook_statuses', '3': 13, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'webhookStatuses'},
    {'1': 'webhook_payloads', '3': 6, '4': 3, '5': 11, '6': '.google.protobuf.Struct', '10': 'webhookPayloads'},
    {'1': 'current_page', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Page', '10': 'currentPage'},
    {'1': 'current_flow', '3': 31, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Flow', '10': 'currentFlow'},
    {
      '1': 'intent',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Intent',
      '8': {'3': true},
      '10': 'intent',
    },
    {
      '1': 'intent_detection_confidence',
      '3': 9,
      '4': 1,
      '5': 2,
      '8': {'3': true},
      '10': 'intentDetectionConfidence',
    },
    {'1': 'match', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Match', '10': 'match'},
    {'1': 'diagnostic_info', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'diagnosticInfo'},
    {'1': 'sentiment_analysis_result', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.SentimentAnalysisResult', '10': 'sentimentAnalysisResult'},
    {'1': 'advanced_settings', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.AdvancedSettings', '10': 'advancedSettings'},
    {'1': 'allow_answer_feedback', '3': 32, '4': 1, '5': 8, '10': 'allowAnswerFeedback'},
    {'1': 'data_store_connection_signals', '3': 35, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.DataStoreConnectionSignals', '8': {}, '10': 'dataStoreConnectionSignals'},
  ],
  '8': [
    {'1': 'query'},
  ],
};

/// Descriptor for `QueryResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryResultDescriptor = $convert.base64Decode(
    'CgtRdWVyeVJlc3VsdBIUCgR0ZXh0GAEgASgJSABSBHRleHQSTgoOdHJpZ2dlcl9pbnRlbnQYCy'
    'ABKAlCJfpBIgogZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9JbnRlbnRIAFINdHJpZ2dlcklu'
    'dGVudBIgCgp0cmFuc2NyaXB0GAwgASgJSABSCnRyYW5zY3JpcHQSJQoNdHJpZ2dlcl9ldmVudB'
    'gOIAEoCUgAUgx0cmlnZ2VyRXZlbnQSPgoEZHRtZhgXIAEoCzIoLmdvb2dsZS5jbG91ZC5kaWFs'
    'b2dmbG93LmN4LnYzLkR0bWZJbnB1dEgAUgRkdG1mEiMKDWxhbmd1YWdlX2NvZGUYAiABKAlSDG'
    'xhbmd1YWdlQ29kZRI3CgpwYXJhbWV0ZXJzGAMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVj'
    'dFIKcGFyYW1ldGVycxJbChFyZXNwb25zZV9tZXNzYWdlcxgEIAMoCzIuLmdvb2dsZS5jbG91ZC'
    '5kaWFsb2dmbG93LmN4LnYzLlJlc3BvbnNlTWVzc2FnZVIQcmVzcG9uc2VNZXNzYWdlcxIfCgt3'
    'ZWJob29rX2lkcxgZIAMoCVIKd2ViaG9va0lkcxIyChV3ZWJob29rX2Rpc3BsYXlfbmFtZXMYGi'
    'ADKAlSE3dlYmhvb2tEaXNwbGF5TmFtZXMSRgoRd2ViaG9va19sYXRlbmNpZXMYGyADKAsyGS5n'
    'b29nbGUucHJvdG9idWYuRHVyYXRpb25SEHdlYmhvb2tMYXRlbmNpZXMSIQoMd2ViaG9va190YW'
    'dzGB0gAygJUgt3ZWJob29rVGFncxI9ChB3ZWJob29rX3N0YXR1c2VzGA0gAygLMhIuZ29vZ2xl'
    'LnJwYy5TdGF0dXNSD3dlYmhvb2tTdGF0dXNlcxJCChB3ZWJob29rX3BheWxvYWRzGAYgAygLMh'
    'cuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIPd2ViaG9va1BheWxvYWRzEkYKDGN1cnJlbnRfcGFn'
    'ZRgHIAEoCzIjLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlBhZ2VSC2N1cnJlbnRQYW'
    'dlEkYKDGN1cnJlbnRfZmxvdxgfIAEoCzIjLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYz'
    'LkZsb3dSC2N1cnJlbnRGbG93EkEKBmludGVudBgIIAEoCzIlLmdvb2dsZS5jbG91ZC5kaWFsb2'
    'dmbG93LmN4LnYzLkludGVudEICGAFSBmludGVudBJCChtpbnRlbnRfZGV0ZWN0aW9uX2NvbmZp'
    'ZGVuY2UYCSABKAJCAhgBUhlpbnRlbnREZXRlY3Rpb25Db25maWRlbmNlEjoKBW1hdGNoGA8gAS'
    'gLMiQuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuTWF0Y2hSBW1hdGNoEkAKD2RpYWdu'
    'b3N0aWNfaW5mbxgKIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSDmRpYWdub3N0aWNJbm'
    'ZvEnIKGXNlbnRpbWVudF9hbmFseXNpc19yZXN1bHQYESABKAsyNi5nb29nbGUuY2xvdWQuZGlh'
    'bG9nZmxvdy5jeC52My5TZW50aW1lbnRBbmFseXNpc1Jlc3VsdFIXc2VudGltZW50QW5hbHlzaX'
    'NSZXN1bHQSXAoRYWR2YW5jZWRfc2V0dGluZ3MYFSABKAsyLy5nb29nbGUuY2xvdWQuZGlhbG9n'
    'Zmxvdy5jeC52My5BZHZhbmNlZFNldHRpbmdzUhBhZHZhbmNlZFNldHRpbmdzEjIKFWFsbG93X2'
    'Fuc3dlcl9mZWVkYmFjaxggIAEoCFITYWxsb3dBbnN3ZXJGZWVkYmFjaxKBAQodZGF0YV9zdG9y'
    'ZV9jb25uZWN0aW9uX3NpZ25hbHMYIyABKAsyOS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC'
    '52My5EYXRhU3RvcmVDb25uZWN0aW9uU2lnbmFsc0ID4EEBUhpkYXRhU3RvcmVDb25uZWN0aW9u'
    'U2lnbmFsc0IHCgVxdWVyeQ==');

@$core.Deprecated('Use textInputDescriptor instead')
const TextInput$json = {
  '1': 'TextInput',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'text'},
  ],
};

/// Descriptor for `TextInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textInputDescriptor = $convert.base64Decode(
    'CglUZXh0SW5wdXQSFwoEdGV4dBgBIAEoCUID4EECUgR0ZXh0');

@$core.Deprecated('Use intentInputDescriptor instead')
const IntentInput$json = {
  '1': 'IntentInput',
  '2': [
    {'1': 'intent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'intent'},
  ],
};

/// Descriptor for `IntentInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intentInputDescriptor = $convert.base64Decode(
    'CgtJbnRlbnRJbnB1dBJACgZpbnRlbnQYASABKAlCKOBBAvpBIgogZGlhbG9nZmxvdy5nb29nbG'
    'VhcGlzLmNvbS9JbnRlbnRSBmludGVudA==');

@$core.Deprecated('Use audioInputDescriptor instead')
const AudioInput$json = {
  '1': 'AudioInput',
  '2': [
    {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.InputAudioConfig', '8': {}, '10': 'config'},
    {'1': 'audio', '3': 2, '4': 1, '5': 12, '10': 'audio'},
  ],
};

/// Descriptor for `AudioInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioInputDescriptor = $convert.base64Decode(
    'CgpBdWRpb0lucHV0EkwKBmNvbmZpZxgBIAEoCzIvLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93Lm'
    'N4LnYzLklucHV0QXVkaW9Db25maWdCA+BBAlIGY29uZmlnEhQKBWF1ZGlvGAIgASgMUgVhdWRp'
    'bw==');

@$core.Deprecated('Use eventInputDescriptor instead')
const EventInput$json = {
  '1': 'EventInput',
  '2': [
    {'1': 'event', '3': 1, '4': 1, '5': 9, '10': 'event'},
  ],
};

/// Descriptor for `EventInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventInputDescriptor = $convert.base64Decode(
    'CgpFdmVudElucHV0EhQKBWV2ZW50GAEgASgJUgVldmVudA==');

@$core.Deprecated('Use dtmfInputDescriptor instead')
const DtmfInput$json = {
  '1': 'DtmfInput',
  '2': [
    {'1': 'digits', '3': 1, '4': 1, '5': 9, '10': 'digits'},
    {'1': 'finish_digit', '3': 2, '4': 1, '5': 9, '10': 'finishDigit'},
  ],
};

/// Descriptor for `DtmfInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dtmfInputDescriptor = $convert.base64Decode(
    'CglEdG1mSW5wdXQSFgoGZGlnaXRzGAEgASgJUgZkaWdpdHMSIQoMZmluaXNoX2RpZ2l0GAIgAS'
    'gJUgtmaW5pc2hEaWdpdA==');

@$core.Deprecated('Use matchDescriptor instead')
const Match$json = {
  '1': 'Match',
  '2': [
    {'1': 'intent', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Intent', '10': 'intent'},
    {'1': 'event', '3': 6, '4': 1, '5': 9, '10': 'event'},
    {'1': 'parameters', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'parameters'},
    {'1': 'resolved_input', '3': 3, '4': 1, '5': 9, '10': 'resolvedInput'},
    {'1': 'match_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.Match.MatchType', '10': 'matchType'},
    {'1': 'confidence', '3': 5, '4': 1, '5': 2, '10': 'confidence'},
  ],
  '4': [Match_MatchType$json],
};

@$core.Deprecated('Use matchDescriptor instead')
const Match_MatchType$json = {
  '1': 'MatchType',
  '2': [
    {'1': 'MATCH_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'INTENT', '2': 1},
    {'1': 'DIRECT_INTENT', '2': 2},
    {'1': 'PARAMETER_FILLING', '2': 3},
    {'1': 'NO_MATCH', '2': 4},
    {'1': 'NO_INPUT', '2': 5},
    {'1': 'EVENT', '2': 6},
    {'1': 'KNOWLEDGE_CONNECTOR', '2': 8},
    {'1': 'PLAYBOOK', '2': 9},
  ],
};

/// Descriptor for `Match`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchDescriptor = $convert.base64Decode(
    'CgVNYXRjaBI9CgZpbnRlbnQYASABKAsyJS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My'
    '5JbnRlbnRSBmludGVudBIUCgVldmVudBgGIAEoCVIFZXZlbnQSNwoKcGFyYW1ldGVycxgCIAEo'
    'CzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCnBhcmFtZXRlcnMSJQoOcmVzb2x2ZWRfaW5wdX'
    'QYAyABKAlSDXJlc29sdmVkSW5wdXQSTQoKbWF0Y2hfdHlwZRgEIAEoDjIuLmdvb2dsZS5jbG91'
    'ZC5kaWFsb2dmbG93LmN4LnYzLk1hdGNoLk1hdGNoVHlwZVIJbWF0Y2hUeXBlEh4KCmNvbmZpZG'
    'VuY2UYBSABKAJSCmNvbmZpZGVuY2UiqwEKCU1hdGNoVHlwZRIaChZNQVRDSF9UWVBFX1VOU1BF'
    'Q0lGSUVEEAASCgoGSU5URU5UEAESEQoNRElSRUNUX0lOVEVOVBACEhUKEVBBUkFNRVRFUl9GSU'
    'xMSU5HEAMSDAoITk9fTUFUQ0gQBBIMCghOT19JTlBVVBAFEgkKBUVWRU5UEAYSFwoTS05PV0xF'
    'REdFX0NPTk5FQ1RPUhAIEgwKCFBMQVlCT09LEAk=');

@$core.Deprecated('Use matchIntentRequestDescriptor instead')
const MatchIntentRequest$json = {
  '1': 'MatchIntentRequest',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'session'},
    {'1': 'query_params', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.QueryParameters', '10': 'queryParams'},
    {'1': 'query_input', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.QueryInput', '8': {}, '10': 'queryInput'},
    {'1': 'persist_parameter_changes', '3': 5, '4': 1, '5': 8, '10': 'persistParameterChanges'},
  ],
};

/// Descriptor for `MatchIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchIntentRequestDescriptor = $convert.base64Decode(
    'ChJNYXRjaEludGVudFJlcXVlc3QSQwoHc2Vzc2lvbhgBIAEoCUIp4EEC+kEjCiFkaWFsb2dmbG'
    '93Lmdvb2dsZWFwaXMuY29tL1Nlc3Npb25SB3Nlc3Npb24SUQoMcXVlcnlfcGFyYW1zGAIgASgL'
    'Mi4uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuUXVlcnlQYXJhbWV0ZXJzUgtxdWVyeV'
    'BhcmFtcxJPCgtxdWVyeV9pbnB1dBgDIAEoCzIpLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4'
    'LnYzLlF1ZXJ5SW5wdXRCA+BBAlIKcXVlcnlJbnB1dBI6ChlwZXJzaXN0X3BhcmFtZXRlcl9jaG'
    'FuZ2VzGAUgASgIUhdwZXJzaXN0UGFyYW1ldGVyQ2hhbmdlcw==');

@$core.Deprecated('Use matchIntentResponseDescriptor instead')
const MatchIntentResponse$json = {
  '1': 'MatchIntentResponse',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'text'},
    {'1': 'trigger_intent', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'triggerIntent'},
    {'1': 'transcript', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'transcript'},
    {'1': 'trigger_event', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'triggerEvent'},
    {'1': 'matches', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Match', '10': 'matches'},
    {'1': 'current_page', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Page', '10': 'currentPage'},
  ],
  '8': [
    {'1': 'query'},
  ],
};

/// Descriptor for `MatchIntentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchIntentResponseDescriptor = $convert.base64Decode(
    'ChNNYXRjaEludGVudFJlc3BvbnNlEhQKBHRleHQYASABKAlIAFIEdGV4dBJOCg50cmlnZ2VyX2'
    'ludGVudBgCIAEoCUIl+kEiCiBkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0ludGVudEgAUg10'
    'cmlnZ2VySW50ZW50EiAKCnRyYW5zY3JpcHQYAyABKAlIAFIKdHJhbnNjcmlwdBIlCg10cmlnZ2'
    'VyX2V2ZW50GAYgASgJSABSDHRyaWdnZXJFdmVudBI+CgdtYXRjaGVzGAQgAygLMiQuZ29vZ2xl'
    'LmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuTWF0Y2hSB21hdGNoZXMSRgoMY3VycmVudF9wYWdlGA'
    'UgASgLMiMuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuUGFnZVILY3VycmVudFBhZ2VC'
    'BwoFcXVlcnk=');

@$core.Deprecated('Use fulfillIntentRequestDescriptor instead')
const FulfillIntentRequest$json = {
  '1': 'FulfillIntentRequest',
  '2': [
    {'1': 'match_intent_request', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.MatchIntentRequest', '10': 'matchIntentRequest'},
    {'1': 'match', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Match', '10': 'match'},
    {'1': 'output_audio_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.OutputAudioConfig', '10': 'outputAudioConfig'},
  ],
};

/// Descriptor for `FulfillIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fulfillIntentRequestDescriptor = $convert.base64Decode(
    'ChRGdWxmaWxsSW50ZW50UmVxdWVzdBJjChRtYXRjaF9pbnRlbnRfcmVxdWVzdBgBIAEoCzIxLm'
    'dvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLk1hdGNoSW50ZW50UmVxdWVzdFISbWF0Y2hJ'
    'bnRlbnRSZXF1ZXN0EjoKBW1hdGNoGAIgASgLMiQuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3'
    'gudjMuTWF0Y2hSBW1hdGNoEmAKE291dHB1dF9hdWRpb19jb25maWcYAyABKAsyMC5nb29nbGUu'
    'Y2xvdWQuZGlhbG9nZmxvdy5jeC52My5PdXRwdXRBdWRpb0NvbmZpZ1IRb3V0cHV0QXVkaW9Db2'
    '5maWc=');

@$core.Deprecated('Use fulfillIntentResponseDescriptor instead')
const FulfillIntentResponse$json = {
  '1': 'FulfillIntentResponse',
  '2': [
    {'1': 'response_id', '3': 1, '4': 1, '5': 9, '10': 'responseId'},
    {'1': 'query_result', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.QueryResult', '10': 'queryResult'},
    {'1': 'output_audio', '3': 3, '4': 1, '5': 12, '10': 'outputAudio'},
    {'1': 'output_audio_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.OutputAudioConfig', '10': 'outputAudioConfig'},
  ],
};

/// Descriptor for `FulfillIntentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fulfillIntentResponseDescriptor = $convert.base64Decode(
    'ChVGdWxmaWxsSW50ZW50UmVzcG9uc2USHwoLcmVzcG9uc2VfaWQYASABKAlSCnJlc3BvbnNlSW'
    'QSTQoMcXVlcnlfcmVzdWx0GAIgASgLMiouZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMu'
    'UXVlcnlSZXN1bHRSC3F1ZXJ5UmVzdWx0EiEKDG91dHB1dF9hdWRpbxgDIAEoDFILb3V0cHV0QX'
    'VkaW8SYAoTb3V0cHV0X2F1ZGlvX2NvbmZpZxgEIAEoCzIwLmdvb2dsZS5jbG91ZC5kaWFsb2dm'
    'bG93LmN4LnYzLk91dHB1dEF1ZGlvQ29uZmlnUhFvdXRwdXRBdWRpb0NvbmZpZw==');

@$core.Deprecated('Use sentimentAnalysisResultDescriptor instead')
const SentimentAnalysisResult$json = {
  '1': 'SentimentAnalysisResult',
  '2': [
    {'1': 'score', '3': 1, '4': 1, '5': 2, '10': 'score'},
    {'1': 'magnitude', '3': 2, '4': 1, '5': 2, '10': 'magnitude'},
  ],
};

/// Descriptor for `SentimentAnalysisResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sentimentAnalysisResultDescriptor = $convert.base64Decode(
    'ChdTZW50aW1lbnRBbmFseXNpc1Jlc3VsdBIUCgVzY29yZRgBIAEoAlIFc2NvcmUSHAoJbWFnbm'
    'l0dWRlGAIgASgCUgltYWduaXR1ZGU=');

