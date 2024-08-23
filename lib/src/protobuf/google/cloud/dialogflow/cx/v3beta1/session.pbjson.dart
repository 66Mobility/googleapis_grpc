//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/session.proto
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
    {'1': 'rating', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.AnswerFeedback.Rating', '8': {}, '10': 'rating'},
    {'1': 'rating_reason', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.AnswerFeedback.RatingReason', '8': {}, '10': 'ratingReason'},
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
    'Cg5BbnN3ZXJGZWVkYmFjaxJWCgZyYXRpbmcYASABKA4yOS5nb29nbGUuY2xvdWQuZGlhbG9nZm'
    'xvdy5jeC52M2JldGExLkFuc3dlckZlZWRiYWNrLlJhdGluZ0ID4EEBUgZyYXRpbmcSaQoNcmF0'
    'aW5nX3JlYXNvbhgCIAEoCzI/Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuQW'
    '5zd2VyRmVlZGJhY2suUmF0aW5nUmVhc29uQgPgQQFSDHJhdGluZ1JlYXNvbhIoCg1jdXN0b21f'
    'cmF0aW5nGAMgASgJQgPgQQFSDGN1c3RvbVJhdGluZxpZCgxSYXRpbmdSZWFzb24SKAoNcmVhc2'
    '9uX2xhYmVscxgDIAMoCUID4EEBUgxyZWFzb25MYWJlbHMSHwoIZmVlZGJhY2sYAiABKAlCA+BB'
    'AVIIZmVlZGJhY2siQAoGUmF0aW5nEhYKElJBVElOR19VTlNQRUNJRklFRBAAEg0KCVRIVU1CU1'
    '9VUBABEg8KC1RIVU1CU19ET1dOEAI=');

@$core.Deprecated('Use submitAnswerFeedbackRequestDescriptor instead')
const SubmitAnswerFeedbackRequest$json = {
  '1': 'SubmitAnswerFeedbackRequest',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'session'},
    {'1': 'response_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'responseId'},
    {'1': 'answer_feedback', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.AnswerFeedback', '8': {}, '10': 'answerFeedback'},
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `SubmitAnswerFeedbackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitAnswerFeedbackRequestDescriptor = $convert.base64Decode(
    'ChtTdWJtaXRBbnN3ZXJGZWVkYmFja1JlcXVlc3QSQwoHc2Vzc2lvbhgBIAEoCUIp4EEC+kEjCi'
    'FkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1Nlc3Npb25SB3Nlc3Npb24SJAoLcmVzcG9uc2Vf'
    'aWQYAiABKAlCA+BBAlIKcmVzcG9uc2VJZBJgCg9hbnN3ZXJfZmVlZGJhY2sYAyABKAsyMi5nb2'
    '9nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkFuc3dlckZlZWRiYWNrQgPgQQJSDmFu'
    'c3dlckZlZWRiYWNrEkAKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZW'
    'xkTWFza0ID4EEBUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use detectIntentRequestDescriptor instead')
const DetectIntentRequest$json = {
  '1': 'DetectIntentRequest',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'session'},
    {'1': 'query_params', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.QueryParameters', '10': 'queryParams'},
    {'1': 'query_input', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.QueryInput', '8': {}, '10': 'queryInput'},
    {'1': 'output_audio_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.OutputAudioConfig', '10': 'outputAudioConfig'},
  ],
};

/// Descriptor for `DetectIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detectIntentRequestDescriptor = $convert.base64Decode(
    'ChNEZXRlY3RJbnRlbnRSZXF1ZXN0EkMKB3Nlc3Npb24YASABKAlCKeBBAvpBIwohZGlhbG9nZm'
    'xvdy5nb29nbGVhcGlzLmNvbS9TZXNzaW9uUgdzZXNzaW9uElYKDHF1ZXJ5X3BhcmFtcxgCIAEo'
    'CzIzLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuUXVlcnlQYXJhbWV0ZXJzUg'
    'txdWVyeVBhcmFtcxJUCgtxdWVyeV9pbnB1dBgDIAEoCzIuLmdvb2dsZS5jbG91ZC5kaWFsb2dm'
    'bG93LmN4LnYzYmV0YTEuUXVlcnlJbnB1dEID4EECUgpxdWVyeUlucHV0EmUKE291dHB1dF9hdW'
    'Rpb19jb25maWcYBCABKAsyNS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLk91'
    'dHB1dEF1ZGlvQ29uZmlnUhFvdXRwdXRBdWRpb0NvbmZpZw==');

@$core.Deprecated('Use detectIntentResponseDescriptor instead')
const DetectIntentResponse$json = {
  '1': 'DetectIntentResponse',
  '2': [
    {'1': 'response_id', '3': 1, '4': 1, '5': 9, '10': 'responseId'},
    {'1': 'query_result', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.QueryResult', '10': 'queryResult'},
    {'1': 'output_audio', '3': 4, '4': 1, '5': 12, '10': 'outputAudio'},
    {'1': 'output_audio_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.OutputAudioConfig', '10': 'outputAudioConfig'},
    {'1': 'response_type', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.DetectIntentResponse.ResponseType', '10': 'responseType'},
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
    'JSCgxxdWVyeV9yZXN1bHQYAiABKAsyLy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2Jl'
    'dGExLlF1ZXJ5UmVzdWx0UgtxdWVyeVJlc3VsdBIhCgxvdXRwdXRfYXVkaW8YBCABKAxSC291dH'
    'B1dEF1ZGlvEmUKE291dHB1dF9hdWRpb19jb25maWcYBSABKAsyNS5nb29nbGUuY2xvdWQuZGlh'
    'bG9nZmxvdy5jeC52M2JldGExLk91dHB1dEF1ZGlvQ29uZmlnUhFvdXRwdXRBdWRpb0NvbmZpZx'
    'JqCg1yZXNwb25zZV90eXBlGAYgASgOMkUuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNi'
    'ZXRhMS5EZXRlY3RJbnRlbnRSZXNwb25zZS5SZXNwb25zZVR5cGVSDHJlc3BvbnNlVHlwZRItCh'
    'JhbGxvd19jYW5jZWxsYXRpb24YByABKAhSEWFsbG93Q2FuY2VsbGF0aW9uIkUKDFJlc3BvbnNl'
    'VHlwZRIdChlSRVNQT05TRV9UWVBFX1VOU1BFQ0lGSUVEEAASCwoHUEFSVElBTBABEgkKBUZJTk'
    'FMEAI=');

@$core.Deprecated('Use streamingDetectIntentRequestDescriptor instead')
const StreamingDetectIntentRequest$json = {
  '1': 'StreamingDetectIntentRequest',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'session'},
    {'1': 'query_params', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.QueryParameters', '10': 'queryParams'},
    {'1': 'query_input', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.QueryInput', '8': {}, '10': 'queryInput'},
    {'1': 'output_audio_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.OutputAudioConfig', '10': 'outputAudioConfig'},
    {'1': 'enable_partial_response', '3': 5, '4': 1, '5': 8, '10': 'enablePartialResponse'},
    {'1': 'enable_debugging_info', '3': 8, '4': 1, '5': 8, '10': 'enableDebuggingInfo'},
  ],
};

/// Descriptor for `StreamingDetectIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingDetectIntentRequestDescriptor = $convert.base64Decode(
    'ChxTdHJlYW1pbmdEZXRlY3RJbnRlbnRSZXF1ZXN0EkAKB3Nlc3Npb24YASABKAlCJvpBIwohZG'
    'lhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9TZXNzaW9uUgdzZXNzaW9uElYKDHF1ZXJ5X3BhcmFt'
    'cxgCIAEoCzIzLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuUXVlcnlQYXJhbW'
    'V0ZXJzUgtxdWVyeVBhcmFtcxJUCgtxdWVyeV9pbnB1dBgDIAEoCzIuLmdvb2dsZS5jbG91ZC5k'
    'aWFsb2dmbG93LmN4LnYzYmV0YTEuUXVlcnlJbnB1dEID4EECUgpxdWVyeUlucHV0EmUKE291dH'
    'B1dF9hdWRpb19jb25maWcYBCABKAsyNS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2Jl'
    'dGExLk91dHB1dEF1ZGlvQ29uZmlnUhFvdXRwdXRBdWRpb0NvbmZpZxI2ChdlbmFibGVfcGFydG'
    'lhbF9yZXNwb25zZRgFIAEoCFIVZW5hYmxlUGFydGlhbFJlc3BvbnNlEjIKFWVuYWJsZV9kZWJ1'
    'Z2dpbmdfaW5mbxgIIAEoCFITZW5hYmxlRGVidWdnaW5nSW5mbw==');

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
    {'1': 'recognition_result', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.StreamingRecognitionResult', '9': 0, '10': 'recognitionResult'},
    {'1': 'detect_intent_response', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.DetectIntentResponse', '9': 0, '10': 'detectIntentResponse'},
    {'1': 'debugging_info', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.CloudConversationDebuggingInfo', '10': 'debuggingInfo'},
  ],
  '8': [
    {'1': 'response'},
  ],
};

/// Descriptor for `StreamingDetectIntentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingDetectIntentResponseDescriptor = $convert.base64Decode(
    'Ch1TdHJlYW1pbmdEZXRlY3RJbnRlbnRSZXNwb25zZRJvChJyZWNvZ25pdGlvbl9yZXN1bHQYAS'
    'ABKAsyPi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLlN0cmVhbWluZ1JlY29n'
    'bml0aW9uUmVzdWx0SABSEXJlY29nbml0aW9uUmVzdWx0EnAKFmRldGVjdF9pbnRlbnRfcmVzcG'
    '9uc2UYAiABKAsyOC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkRldGVjdElu'
    'dGVudFJlc3BvbnNlSABSFGRldGVjdEludGVudFJlc3BvbnNlEmkKDmRlYnVnZ2luZ19pbmZvGA'
    'QgASgLMkIuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5DbG91ZENvbnZlcnNh'
    'dGlvbkRlYnVnZ2luZ0luZm9SDWRlYnVnZ2luZ0luZm9CCgoIcmVzcG9uc2U=');

@$core.Deprecated('Use streamingRecognitionResultDescriptor instead')
const StreamingRecognitionResult$json = {
  '1': 'StreamingRecognitionResult',
  '2': [
    {'1': 'message_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.StreamingRecognitionResult.MessageType', '10': 'messageType'},
    {'1': 'transcript', '3': 2, '4': 1, '5': 9, '10': 'transcript'},
    {'1': 'is_final', '3': 3, '4': 1, '5': 8, '10': 'isFinal'},
    {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
    {'1': 'stability', '3': 6, '4': 1, '5': 2, '10': 'stability'},
    {'1': 'speech_word_info', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.SpeechWordInfo', '10': 'speechWordInfo'},
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
    'ChpTdHJlYW1pbmdSZWNvZ25pdGlvblJlc3VsdBJtCgxtZXNzYWdlX3R5cGUYASABKA4ySi5nb2'
    '9nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLlN0cmVhbWluZ1JlY29nbml0aW9uUmVz'
    'dWx0Lk1lc3NhZ2VUeXBlUgttZXNzYWdlVHlwZRIeCgp0cmFuc2NyaXB0GAIgASgJUgp0cmFuc2'
    'NyaXB0EhkKCGlzX2ZpbmFsGAMgASgIUgdpc0ZpbmFsEh4KCmNvbmZpZGVuY2UYBCABKAJSCmNv'
    'bmZpZGVuY2USHAoJc3RhYmlsaXR5GAYgASgCUglzdGFiaWxpdHkSXAoQc3BlZWNoX3dvcmRfaW'
    '5mbxgHIAMoCzIyLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuU3BlZWNoV29y'
    'ZEluZm9SDnNwZWVjaFdvcmRJbmZvEkUKEXNwZWVjaF9lbmRfb2Zmc2V0GAggASgLMhkuZ29vZ2'
    'xlLnByb3RvYnVmLkR1cmF0aW9uUg9zcGVlY2hFbmRPZmZzZXQSIwoNbGFuZ3VhZ2VfY29kZRgK'
    'IAEoCVIMbGFuZ3VhZ2VDb2RlIlgKC01lc3NhZ2VUeXBlEhwKGE1FU1NBR0VfVFlQRV9VTlNQRU'
    'NJRklFRBAAEg4KClRSQU5TQ1JJUFQQARIbChdFTkRfT0ZfU0lOR0xFX1VUVEVSQU5DRRAC');

@$core.Deprecated('Use queryParametersDescriptor instead')
const QueryParameters$json = {
  '1': 'QueryParameters',
  '2': [
    {'1': 'time_zone', '3': 1, '4': 1, '5': 9, '10': 'timeZone'},
    {'1': 'geo_location', '3': 2, '4': 1, '5': 11, '6': '.google.type.LatLng', '10': 'geoLocation'},
    {'1': 'session_entity_types', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.SessionEntityType', '10': 'sessionEntityTypes'},
    {'1': 'payload', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'payload'},
    {'1': 'parameters', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'parameters'},
    {'1': 'current_page', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'currentPage'},
    {'1': 'disable_webhook', '3': 7, '4': 1, '5': 8, '10': 'disableWebhook'},
    {'1': 'analyze_query_text_sentiment', '3': 8, '4': 1, '5': 8, '10': 'analyzeQueryTextSentiment'},
    {'1': 'webhook_headers', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.QueryParameters.WebhookHeadersEntry', '10': 'webhookHeaders'},
    {'1': 'flow_versions', '3': 14, '4': 3, '5': 9, '8': {}, '10': 'flowVersions'},
    {'1': 'current_playbook', '3': 19, '4': 1, '5': 9, '8': {}, '10': 'currentPlaybook'},
    {'1': 'llm_model_settings', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.LlmModelSettings', '8': {}, '10': 'llmModelSettings'},
    {'1': 'channel', '3': 15, '4': 1, '5': 9, '10': 'channel'},
    {'1': 'session_ttl', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'sessionTtl'},
    {'1': 'end_user_metadata', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': {}, '10': 'endUserMetadata'},
    {'1': 'search_config', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.SearchConfig', '8': {}, '10': 'searchConfig'},
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
    '9jYXRpb24YAiABKAsyEy5nb29nbGUudHlwZS5MYXRMbmdSC2dlb0xvY2F0aW9uEmcKFHNlc3Np'
    'b25fZW50aXR5X3R5cGVzGAMgAygLMjUuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZX'
    'RhMS5TZXNzaW9uRW50aXR5VHlwZVISc2Vzc2lvbkVudGl0eVR5cGVzEjEKB3BheWxvYWQYBCAB'
    'KAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgdwYXlsb2FkEjcKCnBhcmFtZXRlcnMYBSABKA'
    'syFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgpwYXJhbWV0ZXJzEkYKDGN1cnJlbnRfcGFnZRgG'
    'IAEoCUIj+kEgCh5kaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1BhZ2VSC2N1cnJlbnRQYWdlEi'
    'cKD2Rpc2FibGVfd2ViaG9vaxgHIAEoCFIOZGlzYWJsZVdlYmhvb2sSPwocYW5hbHl6ZV9xdWVy'
    'eV90ZXh0X3NlbnRpbWVudBgIIAEoCFIZYW5hbHl6ZVF1ZXJ5VGV4dFNlbnRpbWVudBJwCg93ZW'
    'Job29rX2hlYWRlcnMYCiADKAsyRy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGEx'
    'LlF1ZXJ5UGFyYW1ldGVycy5XZWJob29rSGVhZGVyc0VudHJ5Ug53ZWJob29rSGVhZGVycxJLCg'
    '1mbG93X3ZlcnNpb25zGA4gAygJQib6QSMKIWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vVmVy'
    'c2lvblIMZmxvd1ZlcnNpb25zElUKEGN1cnJlbnRfcGxheWJvb2sYEyABKAlCKuBBAfpBJAoiZG'
    'lhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9QbGF5Ym9va1IPY3VycmVudFBsYXlib29rEmcKEmxs'
    'bV9tb2RlbF9zZXR0aW5ncxgVIAEoCzI0Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYm'
    'V0YTEuTGxtTW9kZWxTZXR0aW5nc0ID4EEBUhBsbG1Nb2RlbFNldHRpbmdzEhgKB2NoYW5uZWwY'
    'DyABKAlSB2NoYW5uZWwSPwoLc2Vzc2lvbl90dGwYECABKAsyGS5nb29nbGUucHJvdG9idWYuRH'
    'VyYXRpb25CA+BBAVIKc2Vzc2lvblR0bBJIChFlbmRfdXNlcl9tZXRhZGF0YRgSIAEoCzIXLmdv'
    'b2dsZS5wcm90b2J1Zi5TdHJ1Y3RCA+BBAVIPZW5kVXNlck1ldGFkYXRhEloKDXNlYXJjaF9jb2'
    '5maWcYFCABKAsyMC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLlNlYXJjaENv'
    'bmZpZ0ID4EEBUgxzZWFyY2hDb25maWcSVwomcG9wdWxhdGVfZGF0YV9zdG9yZV9jb25uZWN0aW'
    '9uX3NpZ25hbHMYGSABKAhCA+BBAVIicG9wdWxhdGVEYXRhU3RvcmVDb25uZWN0aW9uU2lnbmFs'
    'cxpBChNXZWJob29rSGVhZGVyc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgAS'
    'gJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use searchConfigDescriptor instead')
const SearchConfig$json = {
  '1': 'SearchConfig',
  '2': [
    {'1': 'boost_specs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.BoostSpecs', '8': {}, '10': 'boostSpecs'},
    {'1': 'filter_specs', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.FilterSpecs', '8': {}, '10': 'filterSpecs'},
  ],
};

/// Descriptor for `SearchConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchConfigDescriptor = $convert.base64Decode(
    'CgxTZWFyY2hDb25maWcSVAoLYm9vc3Rfc3BlY3MYASADKAsyLi5nb29nbGUuY2xvdWQuZGlhbG'
    '9nZmxvdy5jeC52M2JldGExLkJvb3N0U3BlY3NCA+BBAVIKYm9vc3RTcGVjcxJXCgxmaWx0ZXJf'
    'c3BlY3MYAiADKAsyLy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkZpbHRlcl'
    'NwZWNzQgPgQQFSC2ZpbHRlclNwZWNz');

@$core.Deprecated('Use boostSpecDescriptor instead')
const BoostSpec$json = {
  '1': 'BoostSpec',
  '2': [
    {'1': 'condition_boost_specs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.BoostSpec.ConditionBoostSpec', '8': {}, '10': 'conditionBoostSpecs'},
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
    'CglCb29zdFNwZWMSeQoVY29uZGl0aW9uX2Jvb3N0X3NwZWNzGAEgAygLMkAuZ29vZ2xlLmNsb3'
    'VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5Cb29zdFNwZWMuQ29uZGl0aW9uQm9vc3RTcGVjQgPg'
    'QQFSE2NvbmRpdGlvbkJvb3N0U3BlY3MaUgoSQ29uZGl0aW9uQm9vc3RTcGVjEiEKCWNvbmRpdG'
    'lvbhgBIAEoCUID4EEBUgljb25kaXRpb24SGQoFYm9vc3QYAiABKAJCA+BBAVIFYm9vc3Q=');

@$core.Deprecated('Use boostSpecsDescriptor instead')
const BoostSpecs$json = {
  '1': 'BoostSpecs',
  '2': [
    {'1': 'data_stores', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'dataStores'},
    {'1': 'spec', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.BoostSpec', '8': {}, '10': 'spec'},
  ],
};

/// Descriptor for `BoostSpecs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boostSpecsDescriptor = $convert.base64Decode(
    'CgpCb29zdFNwZWNzElEKC2RhdGFfc3RvcmVzGAEgAygJQjDgQQH6QSoKKGRpc2NvdmVyeWVuZ2'
    'luZS5nb29nbGVhcGlzLmNvbS9EYXRhU3RvcmVSCmRhdGFTdG9yZXMSRgoEc3BlYxgCIAMoCzIt'
    'Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuQm9vc3RTcGVjQgPgQQFSBHNwZW'
    'M=');

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
    {'1': 'text', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.TextInput', '9': 0, '10': 'text'},
    {'1': 'intent', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.IntentInput', '9': 0, '10': 'intent'},
    {'1': 'audio', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.AudioInput', '9': 0, '10': 'audio'},
    {'1': 'event', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.EventInput', '9': 0, '10': 'event'},
    {'1': 'dtmf', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.DtmfInput', '9': 0, '10': 'dtmf'},
    {'1': 'tool_call_result', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.ToolCallResult', '9': 0, '10': 'toolCallResult'},
    {'1': 'language_code', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
  ],
  '8': [
    {'1': 'input'},
  ],
};

/// Descriptor for `QueryInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryInputDescriptor = $convert.base64Decode(
    'CgpRdWVyeUlucHV0EkMKBHRleHQYAiABKAsyLS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC'
    '52M2JldGExLlRleHRJbnB1dEgAUgR0ZXh0EkkKBmludGVudBgDIAEoCzIvLmdvb2dsZS5jbG91'
    'ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuSW50ZW50SW5wdXRIAFIGaW50ZW50EkYKBWF1ZGlvGA'
    'UgASgLMi4uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5BdWRpb0lucHV0SABS'
    'BWF1ZGlvEkYKBWV2ZW50GAYgASgLMi4uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZX'
    'RhMS5FdmVudElucHV0SABSBWV2ZW50EkMKBGR0bWYYByABKAsyLS5nb29nbGUuY2xvdWQuZGlh'
    'bG9nZmxvdy5jeC52M2JldGExLkR0bWZJbnB1dEgAUgRkdG1mEl4KEHRvb2xfY2FsbF9yZXN1bH'
    'QYCyABKAsyMi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLlRvb2xDYWxsUmVz'
    'dWx0SABSDnRvb2xDYWxsUmVzdWx0EigKDWxhbmd1YWdlX2NvZGUYBCABKAlCA+BBAlIMbGFuZ3'
    'VhZ2VDb2RlQgcKBWlucHV0');

@$core.Deprecated('Use generativeInfoDescriptor instead')
const GenerativeInfo$json = {
  '1': 'GenerativeInfo',
  '2': [
    {'1': 'current_playbooks', '3': 1, '4': 3, '5': 9, '10': 'currentPlaybooks'},
    {'1': 'action_tracing_info', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Example', '10': 'actionTracingInfo'},
  ],
};

/// Descriptor for `GenerativeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generativeInfoDescriptor = $convert.base64Decode(
    'Cg5HZW5lcmF0aXZlSW5mbxIrChFjdXJyZW50X3BsYXlib29rcxgBIAMoCVIQY3VycmVudFBsYX'
    'lib29rcxJbChNhY3Rpb25fdHJhY2luZ19pbmZvGAIgASgLMisuZ29vZ2xlLmNsb3VkLmRpYWxv'
    'Z2Zsb3cuY3gudjNiZXRhMS5FeGFtcGxlUhFhY3Rpb25UcmFjaW5nSW5mbw==');

@$core.Deprecated('Use queryResultDescriptor instead')
const QueryResult$json = {
  '1': 'QueryResult',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'text'},
    {'1': 'trigger_intent', '3': 11, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'triggerIntent'},
    {'1': 'transcript', '3': 12, '4': 1, '5': 9, '9': 0, '10': 'transcript'},
    {'1': 'trigger_event', '3': 14, '4': 1, '5': 9, '9': 0, '10': 'triggerEvent'},
    {'1': 'dtmf', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.DtmfInput', '9': 0, '10': 'dtmf'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'parameters', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'parameters'},
    {'1': 'response_messages', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.ResponseMessage', '10': 'responseMessages'},
    {'1': 'webhook_ids', '3': 25, '4': 3, '5': 9, '10': 'webhookIds'},
    {'1': 'webhook_display_names', '3': 26, '4': 3, '5': 9, '10': 'webhookDisplayNames'},
    {'1': 'webhook_latencies', '3': 27, '4': 3, '5': 11, '6': '.google.protobuf.Duration', '10': 'webhookLatencies'},
    {'1': 'webhook_tags', '3': 29, '4': 3, '5': 9, '10': 'webhookTags'},
    {'1': 'webhook_statuses', '3': 13, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'webhookStatuses'},
    {'1': 'webhook_payloads', '3': 6, '4': 3, '5': 11, '6': '.google.protobuf.Struct', '10': 'webhookPayloads'},
    {'1': 'current_page', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Page', '10': 'currentPage'},
    {'1': 'current_flow', '3': 31, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Flow', '10': 'currentFlow'},
    {
      '1': 'intent',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.Intent',
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
    {'1': 'match', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Match', '10': 'match'},
    {'1': 'diagnostic_info', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'diagnosticInfo'},
    {'1': 'generative_info', '3': 33, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.GenerativeInfo', '10': 'generativeInfo'},
    {'1': 'sentiment_analysis_result', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.SentimentAnalysisResult', '10': 'sentimentAnalysisResult'},
    {'1': 'advanced_settings', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.AdvancedSettings', '10': 'advancedSettings'},
    {'1': 'allow_answer_feedback', '3': 32, '4': 1, '5': 8, '10': 'allowAnswerFeedback'},
    {'1': 'data_store_connection_signals', '3': 35, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.DataStoreConnectionSignals', '8': {}, '10': 'dataStoreConnectionSignals'},
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
    'gOIAEoCUgAUgx0cmlnZ2VyRXZlbnQSQwoEZHRtZhgXIAEoCzItLmdvb2dsZS5jbG91ZC5kaWFs'
    'b2dmbG93LmN4LnYzYmV0YTEuRHRtZklucHV0SABSBGR0bWYSIwoNbGFuZ3VhZ2VfY29kZRgCIA'
    'EoCVIMbGFuZ3VhZ2VDb2RlEjcKCnBhcmFtZXRlcnMYAyABKAsyFy5nb29nbGUucHJvdG9idWYu'
    'U3RydWN0UgpwYXJhbWV0ZXJzEmAKEXJlc3BvbnNlX21lc3NhZ2VzGAQgAygLMjMuZ29vZ2xlLm'
    'Nsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5SZXNwb25zZU1lc3NhZ2VSEHJlc3BvbnNlTWVz'
    'c2FnZXMSHwoLd2ViaG9va19pZHMYGSADKAlSCndlYmhvb2tJZHMSMgoVd2ViaG9va19kaXNwbG'
    'F5X25hbWVzGBogAygJUhN3ZWJob29rRGlzcGxheU5hbWVzEkYKEXdlYmhvb2tfbGF0ZW5jaWVz'
    'GBsgAygLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhB3ZWJob29rTGF0ZW5jaWVzEiEKDH'
    'dlYmhvb2tfdGFncxgdIAMoCVILd2ViaG9va1RhZ3MSPQoQd2ViaG9va19zdGF0dXNlcxgNIAMo'
    'CzISLmdvb2dsZS5ycGMuU3RhdHVzUg93ZWJob29rU3RhdHVzZXMSQgoQd2ViaG9va19wYXlsb2'
    'FkcxgGIAMoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSD3dlYmhvb2tQYXlsb2FkcxJLCgxj'
    'dXJyZW50X3BhZ2UYByABKAsyKC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLl'
    'BhZ2VSC2N1cnJlbnRQYWdlEksKDGN1cnJlbnRfZmxvdxgfIAEoCzIoLmdvb2dsZS5jbG91ZC5k'
    'aWFsb2dmbG93LmN4LnYzYmV0YTEuRmxvd1ILY3VycmVudEZsb3cSRgoGaW50ZW50GAggASgLMi'
    'ouZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5JbnRlbnRCAhgBUgZpbnRlbnQS'
    'QgobaW50ZW50X2RldGVjdGlvbl9jb25maWRlbmNlGAkgASgCQgIYAVIZaW50ZW50RGV0ZWN0aW'
    '9uQ29uZmlkZW5jZRI/CgVtYXRjaBgPIAEoCzIpLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4'
    'LnYzYmV0YTEuTWF0Y2hSBW1hdGNoEkAKD2RpYWdub3N0aWNfaW5mbxgKIAEoCzIXLmdvb2dsZS'
    '5wcm90b2J1Zi5TdHJ1Y3RSDmRpYWdub3N0aWNJbmZvElsKD2dlbmVyYXRpdmVfaW5mbxghIAEo'
    'CzIyLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuR2VuZXJhdGl2ZUluZm9SDm'
    'dlbmVyYXRpdmVJbmZvEncKGXNlbnRpbWVudF9hbmFseXNpc19yZXN1bHQYESABKAsyOy5nb29n'
    'bGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLlNlbnRpbWVudEFuYWx5c2lzUmVzdWx0Uh'
    'dzZW50aW1lbnRBbmFseXNpc1Jlc3VsdBJhChFhZHZhbmNlZF9zZXR0aW5ncxgVIAEoCzI0Lmdv'
    'b2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuQWR2YW5jZWRTZXR0aW5nc1IQYWR2YW'
    '5jZWRTZXR0aW5ncxIyChVhbGxvd19hbnN3ZXJfZmVlZGJhY2sYICABKAhSE2FsbG93QW5zd2Vy'
    'RmVlZGJhY2sShgEKHWRhdGFfc3RvcmVfY29ubmVjdGlvbl9zaWduYWxzGCMgASgLMj4uZ29vZ2'
    'xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5EYXRhU3RvcmVDb25uZWN0aW9uU2lnbmFs'
    'c0ID4EEBUhpkYXRhU3RvcmVDb25uZWN0aW9uU2lnbmFsc0IHCgVxdWVyeQ==');

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
    {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.InputAudioConfig', '8': {}, '10': 'config'},
    {'1': 'audio', '3': 2, '4': 1, '5': 12, '10': 'audio'},
  ],
};

/// Descriptor for `AudioInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioInputDescriptor = $convert.base64Decode(
    'CgpBdWRpb0lucHV0ElEKBmNvbmZpZxgBIAEoCzI0Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93Lm'
    'N4LnYzYmV0YTEuSW5wdXRBdWRpb0NvbmZpZ0ID4EECUgZjb25maWcSFAoFYXVkaW8YAiABKAxS'
    'BWF1ZGlv');

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
    {'1': 'intent', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Intent', '10': 'intent'},
    {'1': 'event', '3': 6, '4': 1, '5': 9, '10': 'event'},
    {'1': 'parameters', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'parameters'},
    {'1': 'resolved_input', '3': 3, '4': 1, '5': 9, '10': 'resolvedInput'},
    {'1': 'match_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.Match.MatchType', '10': 'matchType'},
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
    'CgVNYXRjaBJCCgZpbnRlbnQYASABKAsyKi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2'
    'JldGExLkludGVudFIGaW50ZW50EhQKBWV2ZW50GAYgASgJUgVldmVudBI3CgpwYXJhbWV0ZXJz'
    'GAIgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIKcGFyYW1ldGVycxIlCg5yZXNvbHZlZF'
    '9pbnB1dBgDIAEoCVINcmVzb2x2ZWRJbnB1dBJSCgptYXRjaF90eXBlGAQgASgOMjMuZ29vZ2xl'
    'LmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5NYXRjaC5NYXRjaFR5cGVSCW1hdGNoVHlwZR'
    'IeCgpjb25maWRlbmNlGAUgASgCUgpjb25maWRlbmNlIqsBCglNYXRjaFR5cGUSGgoWTUFUQ0hf'
    'VFlQRV9VTlNQRUNJRklFRBAAEgoKBklOVEVOVBABEhEKDURJUkVDVF9JTlRFTlQQAhIVChFQQV'
    'JBTUVURVJfRklMTElORxADEgwKCE5PX01BVENIEAQSDAoITk9fSU5QVVQQBRIJCgVFVkVOVBAG'
    'EhcKE0tOT1dMRURHRV9DT05ORUNUT1IQCBIMCghQTEFZQk9PSxAJ');

@$core.Deprecated('Use matchIntentRequestDescriptor instead')
const MatchIntentRequest$json = {
  '1': 'MatchIntentRequest',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'session'},
    {'1': 'query_params', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.QueryParameters', '10': 'queryParams'},
    {'1': 'query_input', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.QueryInput', '8': {}, '10': 'queryInput'},
    {'1': 'persist_parameter_changes', '3': 5, '4': 1, '5': 8, '10': 'persistParameterChanges'},
  ],
};

/// Descriptor for `MatchIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchIntentRequestDescriptor = $convert.base64Decode(
    'ChJNYXRjaEludGVudFJlcXVlc3QSQwoHc2Vzc2lvbhgBIAEoCUIp4EEC+kEjCiFkaWFsb2dmbG'
    '93Lmdvb2dsZWFwaXMuY29tL1Nlc3Npb25SB3Nlc3Npb24SVgoMcXVlcnlfcGFyYW1zGAIgASgL'
    'MjMuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5RdWVyeVBhcmFtZXRlcnNSC3'
    'F1ZXJ5UGFyYW1zElQKC3F1ZXJ5X2lucHV0GAMgASgLMi4uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zs'
    'b3cuY3gudjNiZXRhMS5RdWVyeUlucHV0QgPgQQJSCnF1ZXJ5SW5wdXQSOgoZcGVyc2lzdF9wYX'
    'JhbWV0ZXJfY2hhbmdlcxgFIAEoCFIXcGVyc2lzdFBhcmFtZXRlckNoYW5nZXM=');

@$core.Deprecated('Use matchIntentResponseDescriptor instead')
const MatchIntentResponse$json = {
  '1': 'MatchIntentResponse',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'text'},
    {'1': 'trigger_intent', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'triggerIntent'},
    {'1': 'transcript', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'transcript'},
    {'1': 'trigger_event', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'triggerEvent'},
    {'1': 'matches', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Match', '10': 'matches'},
    {'1': 'current_page', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Page', '10': 'currentPage'},
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
    'VyX2V2ZW50GAYgASgJSABSDHRyaWdnZXJFdmVudBJDCgdtYXRjaGVzGAQgAygLMikuZ29vZ2xl'
    'LmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5NYXRjaFIHbWF0Y2hlcxJLCgxjdXJyZW50X3'
    'BhZ2UYBSABKAsyKC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLlBhZ2VSC2N1'
    'cnJlbnRQYWdlQgcKBXF1ZXJ5');

@$core.Deprecated('Use fulfillIntentRequestDescriptor instead')
const FulfillIntentRequest$json = {
  '1': 'FulfillIntentRequest',
  '2': [
    {'1': 'match_intent_request', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.MatchIntentRequest', '10': 'matchIntentRequest'},
    {'1': 'match', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Match', '10': 'match'},
    {'1': 'output_audio_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.OutputAudioConfig', '10': 'outputAudioConfig'},
  ],
};

/// Descriptor for `FulfillIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fulfillIntentRequestDescriptor = $convert.base64Decode(
    'ChRGdWxmaWxsSW50ZW50UmVxdWVzdBJoChRtYXRjaF9pbnRlbnRfcmVxdWVzdBgBIAEoCzI2Lm'
    'dvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuTWF0Y2hJbnRlbnRSZXF1ZXN0UhJt'
    'YXRjaEludGVudFJlcXVlc3QSPwoFbWF0Y2gYAiABKAsyKS5nb29nbGUuY2xvdWQuZGlhbG9nZm'
    'xvdy5jeC52M2JldGExLk1hdGNoUgVtYXRjaBJlChNvdXRwdXRfYXVkaW9fY29uZmlnGAMgASgL'
    'MjUuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5PdXRwdXRBdWRpb0NvbmZpZ1'
    'IRb3V0cHV0QXVkaW9Db25maWc=');

@$core.Deprecated('Use fulfillIntentResponseDescriptor instead')
const FulfillIntentResponse$json = {
  '1': 'FulfillIntentResponse',
  '2': [
    {'1': 'response_id', '3': 1, '4': 1, '5': 9, '10': 'responseId'},
    {'1': 'query_result', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.QueryResult', '10': 'queryResult'},
    {'1': 'output_audio', '3': 3, '4': 1, '5': 12, '10': 'outputAudio'},
    {'1': 'output_audio_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.OutputAudioConfig', '10': 'outputAudioConfig'},
  ],
};

/// Descriptor for `FulfillIntentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fulfillIntentResponseDescriptor = $convert.base64Decode(
    'ChVGdWxmaWxsSW50ZW50UmVzcG9uc2USHwoLcmVzcG9uc2VfaWQYASABKAlSCnJlc3BvbnNlSW'
    'QSUgoMcXVlcnlfcmVzdWx0GAIgASgLMi8uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNi'
    'ZXRhMS5RdWVyeVJlc3VsdFILcXVlcnlSZXN1bHQSIQoMb3V0cHV0X2F1ZGlvGAMgASgMUgtvdX'
    'RwdXRBdWRpbxJlChNvdXRwdXRfYXVkaW9fY29uZmlnGAQgASgLMjUuZ29vZ2xlLmNsb3VkLmRp'
    'YWxvZ2Zsb3cuY3gudjNiZXRhMS5PdXRwdXRBdWRpb0NvbmZpZ1IRb3V0cHV0QXVkaW9Db25maW'
    'c=');

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

