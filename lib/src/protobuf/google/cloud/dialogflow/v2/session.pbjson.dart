//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/session.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use detectIntentRequestDescriptor instead')
const DetectIntentRequest$json = {
  '1': 'DetectIntentRequest',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'session'},
    {'1': 'query_params', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.QueryParameters', '10': 'queryParams'},
    {'1': 'query_input', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.QueryInput', '8': {}, '10': 'queryInput'},
    {'1': 'output_audio_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.OutputAudioConfig', '10': 'outputAudioConfig'},
    {'1': 'output_audio_config_mask', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'outputAudioConfigMask'},
    {'1': 'input_audio', '3': 5, '4': 1, '5': 12, '10': 'inputAudio'},
  ],
};

/// Descriptor for `DetectIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detectIntentRequestDescriptor = $convert.base64Decode(
    'ChNEZXRlY3RJbnRlbnRSZXF1ZXN0EkMKB3Nlc3Npb24YASABKAlCKeBBAvpBIwohZGlhbG9nZm'
    'xvdy5nb29nbGVhcGlzLmNvbS9TZXNzaW9uUgdzZXNzaW9uEk4KDHF1ZXJ5X3BhcmFtcxgCIAEo'
    'CzIrLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLlF1ZXJ5UGFyYW1ldGVyc1ILcXVlcnlQYX'
    'JhbXMSTAoLcXVlcnlfaW5wdXQYAyABKAsyJi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5R'
    'dWVyeUlucHV0QgPgQQJSCnF1ZXJ5SW5wdXQSXQoTb3V0cHV0X2F1ZGlvX2NvbmZpZxgEIAEoCz'
    'ItLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLk91dHB1dEF1ZGlvQ29uZmlnUhFvdXRwdXRB'
    'dWRpb0NvbmZpZxJTChhvdXRwdXRfYXVkaW9fY29uZmlnX21hc2sYByABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuRmllbGRNYXNrUhVvdXRwdXRBdWRpb0NvbmZpZ01hc2sSHwoLaW5wdXRfYXVkaW8Y'
    'BSABKAxSCmlucHV0QXVkaW8=');

@$core.Deprecated('Use detectIntentResponseDescriptor instead')
const DetectIntentResponse$json = {
  '1': 'DetectIntentResponse',
  '2': [
    {'1': 'response_id', '3': 1, '4': 1, '5': 9, '10': 'responseId'},
    {'1': 'query_result', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.QueryResult', '10': 'queryResult'},
    {'1': 'webhook_status', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'webhookStatus'},
    {'1': 'output_audio', '3': 4, '4': 1, '5': 12, '10': 'outputAudio'},
    {'1': 'output_audio_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.OutputAudioConfig', '10': 'outputAudioConfig'},
  ],
};

/// Descriptor for `DetectIntentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detectIntentResponseDescriptor = $convert.base64Decode(
    'ChREZXRlY3RJbnRlbnRSZXNwb25zZRIfCgtyZXNwb25zZV9pZBgBIAEoCVIKcmVzcG9uc2VJZB'
    'JKCgxxdWVyeV9yZXN1bHQYAiABKAsyJy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5RdWVy'
    'eVJlc3VsdFILcXVlcnlSZXN1bHQSOQoOd2ViaG9va19zdGF0dXMYAyABKAsyEi5nb29nbGUucn'
    'BjLlN0YXR1c1INd2ViaG9va1N0YXR1cxIhCgxvdXRwdXRfYXVkaW8YBCABKAxSC291dHB1dEF1'
    'ZGlvEl0KE291dHB1dF9hdWRpb19jb25maWcYBiABKAsyLS5nb29nbGUuY2xvdWQuZGlhbG9nZm'
    'xvdy52Mi5PdXRwdXRBdWRpb0NvbmZpZ1IRb3V0cHV0QXVkaW9Db25maWc=');

@$core.Deprecated('Use queryParametersDescriptor instead')
const QueryParameters$json = {
  '1': 'QueryParameters',
  '2': [
    {'1': 'time_zone', '3': 1, '4': 1, '5': 9, '10': 'timeZone'},
    {'1': 'geo_location', '3': 2, '4': 1, '5': 11, '6': '.google.type.LatLng', '10': 'geoLocation'},
    {'1': 'contexts', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Context', '10': 'contexts'},
    {'1': 'reset_contexts', '3': 4, '4': 1, '5': 8, '10': 'resetContexts'},
    {'1': 'session_entity_types', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.SessionEntityType', '10': 'sessionEntityTypes'},
    {'1': 'payload', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'payload'},
    {'1': 'sentiment_analysis_request_config', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.SentimentAnalysisRequestConfig', '10': 'sentimentAnalysisRequestConfig'},
    {'1': 'webhook_headers', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.QueryParameters.WebhookHeadersEntry', '10': 'webhookHeaders'},
    {'1': 'platform', '3': 18, '4': 1, '5': 9, '10': 'platform'},
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
    '9jYXRpb24YAiABKAsyEy5nb29nbGUudHlwZS5MYXRMbmdSC2dlb0xvY2F0aW9uEj8KCGNvbnRl'
    'eHRzGAMgAygLMiMuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuQ29udGV4dFIIY29udGV4dH'
    'MSJQoOcmVzZXRfY29udGV4dHMYBCABKAhSDXJlc2V0Q29udGV4dHMSXwoUc2Vzc2lvbl9lbnRp'
    'dHlfdHlwZXMYBSADKAsyLS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5TZXNzaW9uRW50aX'
    'R5VHlwZVISc2Vzc2lvbkVudGl0eVR5cGVzEjEKB3BheWxvYWQYBiABKAsyFy5nb29nbGUucHJv'
    'dG9idWYuU3RydWN0UgdwYXlsb2FkEoUBCiFzZW50aW1lbnRfYW5hbHlzaXNfcmVxdWVzdF9jb2'
    '5maWcYCiABKAsyOi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5TZW50aW1lbnRBbmFseXNp'
    'c1JlcXVlc3RDb25maWdSHnNlbnRpbWVudEFuYWx5c2lzUmVxdWVzdENvbmZpZxJoCg93ZWJob2'
    '9rX2hlYWRlcnMYDiADKAsyPy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5RdWVyeVBhcmFt'
    'ZXRlcnMuV2ViaG9va0hlYWRlcnNFbnRyeVIOd2ViaG9va0hlYWRlcnMSGgoIcGxhdGZvcm0YEi'
    'ABKAlSCHBsYXRmb3JtGkEKE1dlYmhvb2tIZWFkZXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkS'
    'FAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use queryInputDescriptor instead')
const QueryInput$json = {
  '1': 'QueryInput',
  '2': [
    {'1': 'audio_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.InputAudioConfig', '9': 0, '10': 'audioConfig'},
    {'1': 'text', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.TextInput', '9': 0, '10': 'text'},
    {'1': 'event', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.EventInput', '9': 0, '10': 'event'},
  ],
  '8': [
    {'1': 'input'},
  ],
};

/// Descriptor for `QueryInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryInputDescriptor = $convert.base64Decode(
    'CgpRdWVyeUlucHV0ElEKDGF1ZGlvX2NvbmZpZxgBIAEoCzIsLmdvb2dsZS5jbG91ZC5kaWFsb2'
    'dmbG93LnYyLklucHV0QXVkaW9Db25maWdIAFILYXVkaW9Db25maWcSOwoEdGV4dBgCIAEoCzIl'
    'Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLlRleHRJbnB1dEgAUgR0ZXh0Ej4KBWV2ZW50GA'
    'MgASgLMiYuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuRXZlbnRJbnB1dEgAUgVldmVudEIH'
    'CgVpbnB1dA==');

@$core.Deprecated('Use queryResultDescriptor instead')
const QueryResult$json = {
  '1': 'QueryResult',
  '2': [
    {'1': 'query_text', '3': 1, '4': 1, '5': 9, '10': 'queryText'},
    {'1': 'language_code', '3': 15, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'speech_recognition_confidence', '3': 2, '4': 1, '5': 2, '10': 'speechRecognitionConfidence'},
    {'1': 'action', '3': 3, '4': 1, '5': 9, '10': 'action'},
    {'1': 'parameters', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'parameters'},
    {'1': 'all_required_params_present', '3': 5, '4': 1, '5': 8, '10': 'allRequiredParamsPresent'},
    {'1': 'cancels_slot_filling', '3': 21, '4': 1, '5': 8, '10': 'cancelsSlotFilling'},
    {'1': 'fulfillment_text', '3': 6, '4': 1, '5': 9, '10': 'fulfillmentText'},
    {'1': 'fulfillment_messages', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message', '10': 'fulfillmentMessages'},
    {'1': 'webhook_source', '3': 8, '4': 1, '5': 9, '10': 'webhookSource'},
    {'1': 'webhook_payload', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'webhookPayload'},
    {'1': 'output_contexts', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Context', '10': 'outputContexts'},
    {'1': 'intent', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent', '10': 'intent'},
    {'1': 'intent_detection_confidence', '3': 12, '4': 1, '5': 2, '10': 'intentDetectionConfidence'},
    {'1': 'diagnostic_info', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'diagnosticInfo'},
    {'1': 'sentiment_analysis_result', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.SentimentAnalysisResult', '10': 'sentimentAnalysisResult'},
  ],
};

/// Descriptor for `QueryResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryResultDescriptor = $convert.base64Decode(
    'CgtRdWVyeVJlc3VsdBIdCgpxdWVyeV90ZXh0GAEgASgJUglxdWVyeVRleHQSIwoNbGFuZ3VhZ2'
    'VfY29kZRgPIAEoCVIMbGFuZ3VhZ2VDb2RlEkIKHXNwZWVjaF9yZWNvZ25pdGlvbl9jb25maWRl'
    'bmNlGAIgASgCUhtzcGVlY2hSZWNvZ25pdGlvbkNvbmZpZGVuY2USFgoGYWN0aW9uGAMgASgJUg'
    'ZhY3Rpb24SNwoKcGFyYW1ldGVycxgEIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCnBh'
    'cmFtZXRlcnMSPQobYWxsX3JlcXVpcmVkX3BhcmFtc19wcmVzZW50GAUgASgIUhhhbGxSZXF1aX'
    'JlZFBhcmFtc1ByZXNlbnQSMAoUY2FuY2Vsc19zbG90X2ZpbGxpbmcYFSABKAhSEmNhbmNlbHNT'
    'bG90RmlsbGluZxIpChBmdWxmaWxsbWVudF90ZXh0GAYgASgJUg9mdWxmaWxsbWVudFRleHQSXQ'
    'oUZnVsZmlsbG1lbnRfbWVzc2FnZXMYByADKAsyKi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52'
    'Mi5JbnRlbnQuTWVzc2FnZVITZnVsZmlsbG1lbnRNZXNzYWdlcxIlCg53ZWJob29rX3NvdXJjZR'
    'gIIAEoCVINd2ViaG9va1NvdXJjZRJACg93ZWJob29rX3BheWxvYWQYCSABKAsyFy5nb29nbGUu'
    'cHJvdG9idWYuU3RydWN0Ug53ZWJob29rUGF5bG9hZBJMCg9vdXRwdXRfY29udGV4dHMYCiADKA'
    'syIy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5Db250ZXh0Ug5vdXRwdXRDb250ZXh0cxI6'
    'CgZpbnRlbnQYCyABKAsyIi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5JbnRlbnRSBmludG'
    'VudBI+ChtpbnRlbnRfZGV0ZWN0aW9uX2NvbmZpZGVuY2UYDCABKAJSGWludGVudERldGVjdGlv'
    'bkNvbmZpZGVuY2USQAoPZGlhZ25vc3RpY19pbmZvGA4gASgLMhcuZ29vZ2xlLnByb3RvYnVmLl'
    'N0cnVjdFIOZGlhZ25vc3RpY0luZm8SbwoZc2VudGltZW50X2FuYWx5c2lzX3Jlc3VsdBgRIAEo'
    'CzIzLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLlNlbnRpbWVudEFuYWx5c2lzUmVzdWx0Uh'
    'dzZW50aW1lbnRBbmFseXNpc1Jlc3VsdA==');

@$core.Deprecated('Use streamingDetectIntentRequestDescriptor instead')
const StreamingDetectIntentRequest$json = {
  '1': 'StreamingDetectIntentRequest',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'session'},
    {'1': 'query_params', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.QueryParameters', '10': 'queryParams'},
    {'1': 'query_input', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.QueryInput', '8': {}, '10': 'queryInput'},
    {
      '1': 'single_utterance',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'singleUtterance',
    },
    {'1': 'output_audio_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.OutputAudioConfig', '10': 'outputAudioConfig'},
    {'1': 'output_audio_config_mask', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'outputAudioConfigMask'},
    {'1': 'input_audio', '3': 6, '4': 1, '5': 12, '10': 'inputAudio'},
    {'1': 'enable_debugging_info', '3': 8, '4': 1, '5': 8, '10': 'enableDebuggingInfo'},
  ],
};

/// Descriptor for `StreamingDetectIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingDetectIntentRequestDescriptor = $convert.base64Decode(
    'ChxTdHJlYW1pbmdEZXRlY3RJbnRlbnRSZXF1ZXN0EkMKB3Nlc3Npb24YASABKAlCKeBBAvpBIw'
    'ohZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9TZXNzaW9uUgdzZXNzaW9uEk4KDHF1ZXJ5X3Bh'
    'cmFtcxgCIAEoCzIrLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLlF1ZXJ5UGFyYW1ldGVyc1'
    'ILcXVlcnlQYXJhbXMSTAoLcXVlcnlfaW5wdXQYAyABKAsyJi5nb29nbGUuY2xvdWQuZGlhbG9n'
    'Zmxvdy52Mi5RdWVyeUlucHV0QgPgQQJSCnF1ZXJ5SW5wdXQSLQoQc2luZ2xlX3V0dGVyYW5jZR'
    'gEIAEoCEICGAFSD3NpbmdsZVV0dGVyYW5jZRJdChNvdXRwdXRfYXVkaW9fY29uZmlnGAUgASgL'
    'Mi0uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuT3V0cHV0QXVkaW9Db25maWdSEW91dHB1dE'
    'F1ZGlvQ29uZmlnElMKGG91dHB1dF9hdWRpb19jb25maWdfbWFzaxgHIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5GaWVsZE1hc2tSFW91dHB1dEF1ZGlvQ29uZmlnTWFzaxIfCgtpbnB1dF9hdWRpbx'
    'gGIAEoDFIKaW5wdXRBdWRpbxIyChVlbmFibGVfZGVidWdnaW5nX2luZm8YCCABKAhSE2VuYWJs'
    'ZURlYnVnZ2luZ0luZm8=');

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
    {'1': 'response_id', '3': 1, '4': 1, '5': 9, '10': 'responseId'},
    {'1': 'recognition_result', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.StreamingRecognitionResult', '10': 'recognitionResult'},
    {'1': 'query_result', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.QueryResult', '10': 'queryResult'},
    {'1': 'webhook_status', '3': 4, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'webhookStatus'},
    {'1': 'output_audio', '3': 5, '4': 1, '5': 12, '10': 'outputAudio'},
    {'1': 'output_audio_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.OutputAudioConfig', '10': 'outputAudioConfig'},
    {'1': 'debugging_info', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.CloudConversationDebuggingInfo', '10': 'debuggingInfo'},
  ],
};

/// Descriptor for `StreamingDetectIntentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingDetectIntentResponseDescriptor = $convert.base64Decode(
    'Ch1TdHJlYW1pbmdEZXRlY3RJbnRlbnRSZXNwb25zZRIfCgtyZXNwb25zZV9pZBgBIAEoCVIKcm'
    'VzcG9uc2VJZBJlChJyZWNvZ25pdGlvbl9yZXN1bHQYAiABKAsyNi5nb29nbGUuY2xvdWQuZGlh'
    'bG9nZmxvdy52Mi5TdHJlYW1pbmdSZWNvZ25pdGlvblJlc3VsdFIRcmVjb2duaXRpb25SZXN1bH'
    'QSSgoMcXVlcnlfcmVzdWx0GAMgASgLMicuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuUXVl'
    'cnlSZXN1bHRSC3F1ZXJ5UmVzdWx0EjkKDndlYmhvb2tfc3RhdHVzGAQgASgLMhIuZ29vZ2xlLn'
    'JwYy5TdGF0dXNSDXdlYmhvb2tTdGF0dXMSIQoMb3V0cHV0X2F1ZGlvGAUgASgMUgtvdXRwdXRB'
    'dWRpbxJdChNvdXRwdXRfYXVkaW9fY29uZmlnGAYgASgLMi0uZ29vZ2xlLmNsb3VkLmRpYWxvZ2'
    'Zsb3cudjIuT3V0cHV0QXVkaW9Db25maWdSEW91dHB1dEF1ZGlvQ29uZmlnEmEKDmRlYnVnZ2lu'
    'Z19pbmZvGAggASgLMjouZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuQ2xvdWRDb252ZXJzYX'
    'Rpb25EZWJ1Z2dpbmdJbmZvUg1kZWJ1Z2dpbmdJbmZv');

@$core.Deprecated('Use streamingRecognitionResultDescriptor instead')
const StreamingRecognitionResult$json = {
  '1': 'StreamingRecognitionResult',
  '2': [
    {'1': 'message_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.StreamingRecognitionResult.MessageType', '10': 'messageType'},
    {'1': 'transcript', '3': 2, '4': 1, '5': 9, '10': 'transcript'},
    {'1': 'is_final', '3': 3, '4': 1, '5': 8, '10': 'isFinal'},
    {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
    {'1': 'speech_word_info', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.SpeechWordInfo', '10': 'speechWordInfo'},
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
    'ChpTdHJlYW1pbmdSZWNvZ25pdGlvblJlc3VsdBJlCgxtZXNzYWdlX3R5cGUYASABKA4yQi5nb2'
    '9nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5TdHJlYW1pbmdSZWNvZ25pdGlvblJlc3VsdC5NZXNz'
    'YWdlVHlwZVILbWVzc2FnZVR5cGUSHgoKdHJhbnNjcmlwdBgCIAEoCVIKdHJhbnNjcmlwdBIZCg'
    'hpc19maW5hbBgDIAEoCFIHaXNGaW5hbBIeCgpjb25maWRlbmNlGAQgASgCUgpjb25maWRlbmNl'
    'ElQKEHNwZWVjaF93b3JkX2luZm8YByADKAsyKi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi'
    '5TcGVlY2hXb3JkSW5mb1IOc3BlZWNoV29yZEluZm8SRQoRc3BlZWNoX2VuZF9vZmZzZXQYCCAB'
    'KAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SD3NwZWVjaEVuZE9mZnNldBIjCg1sYW5ndW'
    'FnZV9jb2RlGAogASgJUgxsYW5ndWFnZUNvZGUiWAoLTWVzc2FnZVR5cGUSHAoYTUVTU0FHRV9U'
    'WVBFX1VOU1BFQ0lGSUVEEAASDgoKVFJBTlNDUklQVBABEhsKF0VORF9PRl9TSU5HTEVfVVRURV'
    'JBTkNFEAI=');

@$core.Deprecated('Use textInputDescriptor instead')
const TextInput$json = {
  '1': 'TextInput',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'text'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
  ],
};

/// Descriptor for `TextInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textInputDescriptor = $convert.base64Decode(
    'CglUZXh0SW5wdXQSFwoEdGV4dBgBIAEoCUID4EECUgR0ZXh0EigKDWxhbmd1YWdlX2NvZGUYAi'
    'ABKAlCA+BBAlIMbGFuZ3VhZ2VDb2Rl');

@$core.Deprecated('Use eventInputDescriptor instead')
const EventInput$json = {
  '1': 'EventInput',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'parameters', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'parameters'},
    {'1': 'language_code', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
  ],
};

/// Descriptor for `EventInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventInputDescriptor = $convert.base64Decode(
    'CgpFdmVudElucHV0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRI3CgpwYXJhbWV0ZXJzGAIgAS'
    'gLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIKcGFyYW1ldGVycxIoCg1sYW5ndWFnZV9jb2Rl'
    'GAMgASgJQgPgQQJSDGxhbmd1YWdlQ29kZQ==');

@$core.Deprecated('Use sentimentAnalysisRequestConfigDescriptor instead')
const SentimentAnalysisRequestConfig$json = {
  '1': 'SentimentAnalysisRequestConfig',
  '2': [
    {'1': 'analyze_query_text_sentiment', '3': 1, '4': 1, '5': 8, '10': 'analyzeQueryTextSentiment'},
  ],
};

/// Descriptor for `SentimentAnalysisRequestConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sentimentAnalysisRequestConfigDescriptor = $convert.base64Decode(
    'Ch5TZW50aW1lbnRBbmFseXNpc1JlcXVlc3RDb25maWcSPwocYW5hbHl6ZV9xdWVyeV90ZXh0X3'
    'NlbnRpbWVudBgBIAEoCFIZYW5hbHl6ZVF1ZXJ5VGV4dFNlbnRpbWVudA==');

@$core.Deprecated('Use sentimentAnalysisResultDescriptor instead')
const SentimentAnalysisResult$json = {
  '1': 'SentimentAnalysisResult',
  '2': [
    {'1': 'query_text_sentiment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Sentiment', '10': 'queryTextSentiment'},
  ],
};

/// Descriptor for `SentimentAnalysisResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sentimentAnalysisResultDescriptor = $convert.base64Decode(
    'ChdTZW50aW1lbnRBbmFseXNpc1Jlc3VsdBJXChRxdWVyeV90ZXh0X3NlbnRpbWVudBgBIAEoCz'
    'IlLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLlNlbnRpbWVudFIScXVlcnlUZXh0U2VudGlt'
    'ZW50');

@$core.Deprecated('Use sentimentDescriptor instead')
const Sentiment$json = {
  '1': 'Sentiment',
  '2': [
    {'1': 'score', '3': 1, '4': 1, '5': 2, '10': 'score'},
    {'1': 'magnitude', '3': 2, '4': 1, '5': 2, '10': 'magnitude'},
  ],
};

/// Descriptor for `Sentiment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sentimentDescriptor = $convert.base64Decode(
    'CglTZW50aW1lbnQSFAoFc2NvcmUYASABKAJSBXNjb3JlEhwKCW1hZ25pdHVkZRgCIAEoAlIJbW'
    'Fnbml0dWRl');

