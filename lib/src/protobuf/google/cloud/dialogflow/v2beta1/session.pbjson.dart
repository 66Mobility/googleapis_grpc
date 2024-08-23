//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/session.proto
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
    {'1': 'query_params', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.QueryParameters', '10': 'queryParams'},
    {'1': 'query_input', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.QueryInput', '8': {}, '10': 'queryInput'},
    {'1': 'output_audio_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.OutputAudioConfig', '10': 'outputAudioConfig'},
    {'1': 'output_audio_config_mask', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'outputAudioConfigMask'},
    {'1': 'input_audio', '3': 5, '4': 1, '5': 12, '10': 'inputAudio'},
  ],
};

/// Descriptor for `DetectIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detectIntentRequestDescriptor = $convert.base64Decode(
    'ChNEZXRlY3RJbnRlbnRSZXF1ZXN0EkMKB3Nlc3Npb24YASABKAlCKeBBAvpBIwohZGlhbG9nZm'
    'xvdy5nb29nbGVhcGlzLmNvbS9TZXNzaW9uUgdzZXNzaW9uElMKDHF1ZXJ5X3BhcmFtcxgCIAEo'
    'CzIwLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuUXVlcnlQYXJhbWV0ZXJzUgtxdW'
    'VyeVBhcmFtcxJRCgtxdWVyeV9pbnB1dBgDIAEoCzIrLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93'
    'LnYyYmV0YTEuUXVlcnlJbnB1dEID4EECUgpxdWVyeUlucHV0EmIKE291dHB1dF9hdWRpb19jb2'
    '5maWcYBCABKAsyMi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLk91dHB1dEF1ZGlv'
    'Q29uZmlnUhFvdXRwdXRBdWRpb0NvbmZpZxJTChhvdXRwdXRfYXVkaW9fY29uZmlnX21hc2sYBy'
    'ABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUhVvdXRwdXRBdWRpb0NvbmZpZ01hc2sS'
    'HwoLaW5wdXRfYXVkaW8YBSABKAxSCmlucHV0QXVkaW8=');

@$core.Deprecated('Use detectIntentResponseDescriptor instead')
const DetectIntentResponse$json = {
  '1': 'DetectIntentResponse',
  '2': [
    {'1': 'response_id', '3': 1, '4': 1, '5': 9, '10': 'responseId'},
    {'1': 'query_result', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.QueryResult', '10': 'queryResult'},
    {'1': 'alternative_query_results', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.QueryResult', '10': 'alternativeQueryResults'},
    {'1': 'webhook_status', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'webhookStatus'},
    {'1': 'output_audio', '3': 4, '4': 1, '5': 12, '10': 'outputAudio'},
    {'1': 'output_audio_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.OutputAudioConfig', '10': 'outputAudioConfig'},
  ],
};

/// Descriptor for `DetectIntentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detectIntentResponseDescriptor = $convert.base64Decode(
    'ChREZXRlY3RJbnRlbnRSZXNwb25zZRIfCgtyZXNwb25zZV9pZBgBIAEoCVIKcmVzcG9uc2VJZB'
    'JPCgxxdWVyeV9yZXN1bHQYAiABKAsyLC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGEx'
    'LlF1ZXJ5UmVzdWx0UgtxdWVyeVJlc3VsdBJoChlhbHRlcm5hdGl2ZV9xdWVyeV9yZXN1bHRzGA'
    'UgAygLMiwuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5RdWVyeVJlc3VsdFIXYWx0'
    'ZXJuYXRpdmVRdWVyeVJlc3VsdHMSOQoOd2ViaG9va19zdGF0dXMYAyABKAsyEi5nb29nbGUucn'
    'BjLlN0YXR1c1INd2ViaG9va1N0YXR1cxIhCgxvdXRwdXRfYXVkaW8YBCABKAxSC291dHB1dEF1'
    'ZGlvEmIKE291dHB1dF9hdWRpb19jb25maWcYBiABKAsyMi5nb29nbGUuY2xvdWQuZGlhbG9nZm'
    'xvdy52MmJldGExLk91dHB1dEF1ZGlvQ29uZmlnUhFvdXRwdXRBdWRpb0NvbmZpZw==');

@$core.Deprecated('Use queryParametersDescriptor instead')
const QueryParameters$json = {
  '1': 'QueryParameters',
  '2': [
    {'1': 'time_zone', '3': 1, '4': 1, '5': 9, '10': 'timeZone'},
    {'1': 'geo_location', '3': 2, '4': 1, '5': 11, '6': '.google.type.LatLng', '10': 'geoLocation'},
    {'1': 'contexts', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Context', '10': 'contexts'},
    {'1': 'reset_contexts', '3': 4, '4': 1, '5': 8, '10': 'resetContexts'},
    {'1': 'session_entity_types', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.SessionEntityType', '10': 'sessionEntityTypes'},
    {'1': 'payload', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'payload'},
    {'1': 'knowledge_base_names', '3': 12, '4': 3, '5': 9, '10': 'knowledgeBaseNames'},
    {'1': 'sentiment_analysis_request_config', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.SentimentAnalysisRequestConfig', '10': 'sentimentAnalysisRequestConfig'},
    {'1': 'sub_agents', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.SubAgent', '10': 'subAgents'},
    {'1': 'webhook_headers', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.QueryParameters.WebhookHeadersEntry', '10': 'webhookHeaders'},
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
    '9jYXRpb24YAiABKAsyEy5nb29nbGUudHlwZS5MYXRMbmdSC2dlb0xvY2F0aW9uEkQKCGNvbnRl'
    'eHRzGAMgAygLMiguZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5Db250ZXh0Ughjb2'
    '50ZXh0cxIlCg5yZXNldF9jb250ZXh0cxgEIAEoCFINcmVzZXRDb250ZXh0cxJkChRzZXNzaW9u'
    'X2VudGl0eV90eXBlcxgFIAMoCzIyLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuU2'
    'Vzc2lvbkVudGl0eVR5cGVSEnNlc3Npb25FbnRpdHlUeXBlcxIxCgdwYXlsb2FkGAYgASgLMhcu'
    'Z29vZ2xlLnByb3RvYnVmLlN0cnVjdFIHcGF5bG9hZBIwChRrbm93bGVkZ2VfYmFzZV9uYW1lcx'
    'gMIAMoCVISa25vd2xlZGdlQmFzZU5hbWVzEooBCiFzZW50aW1lbnRfYW5hbHlzaXNfcmVxdWVz'
    'dF9jb25maWcYCiABKAsyPy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLlNlbnRpbW'
    'VudEFuYWx5c2lzUmVxdWVzdENvbmZpZ1Iec2VudGltZW50QW5hbHlzaXNSZXF1ZXN0Q29uZmln'
    'EkgKCnN1Yl9hZ2VudHMYDSADKAsyKS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLl'
    'N1YkFnZW50UglzdWJBZ2VudHMSbQoPd2ViaG9va19oZWFkZXJzGA4gAygLMkQuZ29vZ2xlLmNs'
    'b3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5RdWVyeVBhcmFtZXRlcnMuV2ViaG9va0hlYWRlcnNFbn'
    'RyeVIOd2ViaG9va0hlYWRlcnMSGgoIcGxhdGZvcm0YEiABKAlSCHBsYXRmb3JtGkEKE1dlYmhv'
    'b2tIZWFkZXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOg'
    'I4AQ==');

@$core.Deprecated('Use queryInputDescriptor instead')
const QueryInput$json = {
  '1': 'QueryInput',
  '2': [
    {'1': 'audio_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.InputAudioConfig', '9': 0, '10': 'audioConfig'},
    {'1': 'text', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.TextInput', '9': 0, '10': 'text'},
    {'1': 'event', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.EventInput', '9': 0, '10': 'event'},
    {'1': 'dtmf', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.TelephonyDtmfEvents', '9': 0, '10': 'dtmf'},
  ],
  '8': [
    {'1': 'input'},
  ],
};

/// Descriptor for `QueryInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryInputDescriptor = $convert.base64Decode(
    'CgpRdWVyeUlucHV0ElYKDGF1ZGlvX2NvbmZpZxgBIAEoCzIxLmdvb2dsZS5jbG91ZC5kaWFsb2'
    'dmbG93LnYyYmV0YTEuSW5wdXRBdWRpb0NvbmZpZ0gAUgthdWRpb0NvbmZpZxJACgR0ZXh0GAIg'
    'ASgLMiouZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5UZXh0SW5wdXRIAFIEdGV4dB'
    'JDCgVldmVudBgDIAEoCzIrLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuRXZlbnRJ'
    'bnB1dEgAUgVldmVudBJKCgRkdG1mGAQgASgLMjQuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudj'
    'JiZXRhMS5UZWxlcGhvbnlEdG1mRXZlbnRzSABSBGR0bWZCBwoFaW5wdXQ=');

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
    {'1': 'fulfillment_messages', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message', '10': 'fulfillmentMessages'},
    {'1': 'webhook_source', '3': 8, '4': 1, '5': 9, '10': 'webhookSource'},
    {'1': 'webhook_payload', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'webhookPayload'},
    {'1': 'output_contexts', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Context', '10': 'outputContexts'},
    {'1': 'intent', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent', '10': 'intent'},
    {'1': 'intent_detection_confidence', '3': 12, '4': 1, '5': 2, '10': 'intentDetectionConfidence'},
    {'1': 'diagnostic_info', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'diagnosticInfo'},
    {'1': 'sentiment_analysis_result', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.SentimentAnalysisResult', '10': 'sentimentAnalysisResult'},
    {'1': 'knowledge_answers', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.KnowledgeAnswers', '10': 'knowledgeAnswers'},
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
    'bG90RmlsbGluZxIpChBmdWxmaWxsbWVudF90ZXh0GAYgASgJUg9mdWxmaWxsbWVudFRleHQSYg'
    'oUZnVsZmlsbG1lbnRfbWVzc2FnZXMYByADKAsyLy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52'
    'MmJldGExLkludGVudC5NZXNzYWdlUhNmdWxmaWxsbWVudE1lc3NhZ2VzEiUKDndlYmhvb2tfc2'
    '91cmNlGAggASgJUg13ZWJob29rU291cmNlEkAKD3dlYmhvb2tfcGF5bG9hZBgJIAEoCzIXLmdv'
    'b2dsZS5wcm90b2J1Zi5TdHJ1Y3RSDndlYmhvb2tQYXlsb2FkElEKD291dHB1dF9jb250ZXh0cx'
    'gKIAMoCzIoLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuQ29udGV4dFIOb3V0cHV0'
    'Q29udGV4dHMSPwoGaW50ZW50GAsgASgLMicuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZX'
    'RhMS5JbnRlbnRSBmludGVudBI+ChtpbnRlbnRfZGV0ZWN0aW9uX2NvbmZpZGVuY2UYDCABKAJS'
    'GWludGVudERldGVjdGlvbkNvbmZpZGVuY2USQAoPZGlhZ25vc3RpY19pbmZvGA4gASgLMhcuZ2'
    '9vZ2xlLnByb3RvYnVmLlN0cnVjdFIOZGlhZ25vc3RpY0luZm8SdAoZc2VudGltZW50X2FuYWx5'
    'c2lzX3Jlc3VsdBgRIAEoCzI4Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuU2VudG'
    'ltZW50QW5hbHlzaXNSZXN1bHRSF3NlbnRpbWVudEFuYWx5c2lzUmVzdWx0El4KEWtub3dsZWRn'
    'ZV9hbnN3ZXJzGBIgASgLMjEuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5Lbm93bG'
    'VkZ2VBbnN3ZXJzUhBrbm93bGVkZ2VBbnN3ZXJz');

@$core.Deprecated('Use knowledgeAnswersDescriptor instead')
const KnowledgeAnswers$json = {
  '1': 'KnowledgeAnswers',
  '2': [
    {'1': 'answers', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.KnowledgeAnswers.Answer', '10': 'answers'},
  ],
  '3': [KnowledgeAnswers_Answer$json],
};

@$core.Deprecated('Use knowledgeAnswersDescriptor instead')
const KnowledgeAnswers_Answer$json = {
  '1': 'Answer',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'source'},
    {'1': 'faq_question', '3': 2, '4': 1, '5': 9, '10': 'faqQuestion'},
    {'1': 'answer', '3': 3, '4': 1, '5': 9, '10': 'answer'},
    {'1': 'match_confidence_level', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.KnowledgeAnswers.Answer.MatchConfidenceLevel', '10': 'matchConfidenceLevel'},
    {'1': 'match_confidence', '3': 5, '4': 1, '5': 2, '10': 'matchConfidence'},
  ],
  '4': [KnowledgeAnswers_Answer_MatchConfidenceLevel$json],
};

@$core.Deprecated('Use knowledgeAnswersDescriptor instead')
const KnowledgeAnswers_Answer_MatchConfidenceLevel$json = {
  '1': 'MatchConfidenceLevel',
  '2': [
    {'1': 'MATCH_CONFIDENCE_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'LOW', '2': 1},
    {'1': 'MEDIUM', '2': 2},
    {'1': 'HIGH', '2': 3},
  ],
};

/// Descriptor for `KnowledgeAnswers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List knowledgeAnswersDescriptor = $convert.base64Decode(
    'ChBLbm93bGVkZ2VBbnN3ZXJzElIKB2Fuc3dlcnMYASADKAsyOC5nb29nbGUuY2xvdWQuZGlhbG'
    '9nZmxvdy52MmJldGExLktub3dsZWRnZUFuc3dlcnMuQW5zd2VyUgdhbnN3ZXJzGpQDCgZBbnN3'
    'ZXISPwoGc291cmNlGAEgASgJQif6QSQKImRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRG9jdW'
    '1lbnRSBnNvdXJjZRIhCgxmYXFfcXVlc3Rpb24YAiABKAlSC2ZhcVF1ZXN0aW9uEhYKBmFuc3dl'
    'chgDIAEoCVIGYW5zd2VyEoMBChZtYXRjaF9jb25maWRlbmNlX2xldmVsGAQgASgOMk0uZ29vZ2'
    'xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5Lbm93bGVkZ2VBbnN3ZXJzLkFuc3dlci5NYXRj'
    'aENvbmZpZGVuY2VMZXZlbFIUbWF0Y2hDb25maWRlbmNlTGV2ZWwSKQoQbWF0Y2hfY29uZmlkZW'
    '5jZRgFIAEoAlIPbWF0Y2hDb25maWRlbmNlIl0KFE1hdGNoQ29uZmlkZW5jZUxldmVsEiYKIk1B'
    'VENIX0NPTkZJREVOQ0VfTEVWRUxfVU5TUEVDSUZJRUQQABIHCgNMT1cQARIKCgZNRURJVU0QAh'
    'IICgRISUdIEAM=');

@$core.Deprecated('Use streamingDetectIntentRequestDescriptor instead')
const StreamingDetectIntentRequest$json = {
  '1': 'StreamingDetectIntentRequest',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'session'},
    {'1': 'query_params', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.QueryParameters', '10': 'queryParams'},
    {'1': 'query_input', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.QueryInput', '8': {}, '10': 'queryInput'},
    {
      '1': 'single_utterance',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'singleUtterance',
    },
    {'1': 'output_audio_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.OutputAudioConfig', '10': 'outputAudioConfig'},
    {'1': 'output_audio_config_mask', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'outputAudioConfigMask'},
    {'1': 'input_audio', '3': 6, '4': 1, '5': 12, '10': 'inputAudio'},
    {'1': 'enable_debugging_info', '3': 8, '4': 1, '5': 8, '10': 'enableDebuggingInfo'},
  ],
};

/// Descriptor for `StreamingDetectIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingDetectIntentRequestDescriptor = $convert.base64Decode(
    'ChxTdHJlYW1pbmdEZXRlY3RJbnRlbnRSZXF1ZXN0EkMKB3Nlc3Npb24YASABKAlCKeBBAvpBIw'
    'ohZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9TZXNzaW9uUgdzZXNzaW9uElMKDHF1ZXJ5X3Bh'
    'cmFtcxgCIAEoCzIwLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuUXVlcnlQYXJhbW'
    'V0ZXJzUgtxdWVyeVBhcmFtcxJRCgtxdWVyeV9pbnB1dBgDIAEoCzIrLmdvb2dsZS5jbG91ZC5k'
    'aWFsb2dmbG93LnYyYmV0YTEuUXVlcnlJbnB1dEID4EECUgpxdWVyeUlucHV0Ei0KEHNpbmdsZV'
    '91dHRlcmFuY2UYBCABKAhCAhgBUg9zaW5nbGVVdHRlcmFuY2USYgoTb3V0cHV0X2F1ZGlvX2Nv'
    'bmZpZxgFIAEoCzIyLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuT3V0cHV0QXVkaW'
    '9Db25maWdSEW91dHB1dEF1ZGlvQ29uZmlnElMKGG91dHB1dF9hdWRpb19jb25maWdfbWFzaxgH'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSFW91dHB1dEF1ZGlvQ29uZmlnTWFzax'
    'IfCgtpbnB1dF9hdWRpbxgGIAEoDFIKaW5wdXRBdWRpbxIyChVlbmFibGVfZGVidWdnaW5nX2lu'
    'Zm8YCCABKAhSE2VuYWJsZURlYnVnZ2luZ0luZm8=');

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
    {'1': 'recognition_result', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.StreamingRecognitionResult', '10': 'recognitionResult'},
    {'1': 'query_result', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.QueryResult', '10': 'queryResult'},
    {'1': 'alternative_query_results', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.QueryResult', '10': 'alternativeQueryResults'},
    {'1': 'webhook_status', '3': 4, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'webhookStatus'},
    {'1': 'output_audio', '3': 5, '4': 1, '5': 12, '10': 'outputAudio'},
    {'1': 'output_audio_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.OutputAudioConfig', '10': 'outputAudioConfig'},
    {'1': 'debugging_info', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.CloudConversationDebuggingInfo', '10': 'debuggingInfo'},
  ],
};

/// Descriptor for `StreamingDetectIntentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingDetectIntentResponseDescriptor = $convert.base64Decode(
    'Ch1TdHJlYW1pbmdEZXRlY3RJbnRlbnRSZXNwb25zZRIfCgtyZXNwb25zZV9pZBgBIAEoCVIKcm'
    'VzcG9uc2VJZBJqChJyZWNvZ25pdGlvbl9yZXN1bHQYAiABKAsyOy5nb29nbGUuY2xvdWQuZGlh'
    'bG9nZmxvdy52MmJldGExLlN0cmVhbWluZ1JlY29nbml0aW9uUmVzdWx0UhFyZWNvZ25pdGlvbl'
    'Jlc3VsdBJPCgxxdWVyeV9yZXN1bHQYAyABKAsyLC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52'
    'MmJldGExLlF1ZXJ5UmVzdWx0UgtxdWVyeVJlc3VsdBJoChlhbHRlcm5hdGl2ZV9xdWVyeV9yZX'
    'N1bHRzGAcgAygLMiwuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5RdWVyeVJlc3Vs'
    'dFIXYWx0ZXJuYXRpdmVRdWVyeVJlc3VsdHMSOQoOd2ViaG9va19zdGF0dXMYBCABKAsyEi5nb2'
    '9nbGUucnBjLlN0YXR1c1INd2ViaG9va1N0YXR1cxIhCgxvdXRwdXRfYXVkaW8YBSABKAxSC291'
    'dHB1dEF1ZGlvEmIKE291dHB1dF9hdWRpb19jb25maWcYBiABKAsyMi5nb29nbGUuY2xvdWQuZG'
    'lhbG9nZmxvdy52MmJldGExLk91dHB1dEF1ZGlvQ29uZmlnUhFvdXRwdXRBdWRpb0NvbmZpZxJm'
    'Cg5kZWJ1Z2dpbmdfaW5mbxgIIAEoCzI/Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YT'
    'EuQ2xvdWRDb252ZXJzYXRpb25EZWJ1Z2dpbmdJbmZvUg1kZWJ1Z2dpbmdJbmZv');

@$core.Deprecated('Use streamingRecognitionResultDescriptor instead')
const StreamingRecognitionResult$json = {
  '1': 'StreamingRecognitionResult',
  '2': [
    {'1': 'message_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.StreamingRecognitionResult.MessageType', '10': 'messageType'},
    {'1': 'transcript', '3': 2, '4': 1, '5': 9, '10': 'transcript'},
    {'1': 'is_final', '3': 3, '4': 1, '5': 8, '10': 'isFinal'},
    {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
    {'1': 'stability', '3': 6, '4': 1, '5': 2, '10': 'stability'},
    {'1': 'speech_word_info', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.SpeechWordInfo', '10': 'speechWordInfo'},
    {'1': 'speech_end_offset', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'speechEndOffset'},
    {'1': 'language_code', '3': 10, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'dtmf_digits', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.TelephonyDtmfEvents', '10': 'dtmfDigits'},
  ],
  '4': [StreamingRecognitionResult_MessageType$json],
};

@$core.Deprecated('Use streamingRecognitionResultDescriptor instead')
const StreamingRecognitionResult_MessageType$json = {
  '1': 'MessageType',
  '2': [
    {'1': 'MESSAGE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TRANSCRIPT', '2': 1},
    {'1': 'DTMF_DIGITS', '2': 3},
    {'1': 'END_OF_SINGLE_UTTERANCE', '2': 2},
    {'1': 'PARTIAL_DTMF_DIGITS', '2': 4},
  ],
};

/// Descriptor for `StreamingRecognitionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingRecognitionResultDescriptor = $convert.base64Decode(
    'ChpTdHJlYW1pbmdSZWNvZ25pdGlvblJlc3VsdBJqCgxtZXNzYWdlX3R5cGUYASABKA4yRy5nb2'
    '9nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLlN0cmVhbWluZ1JlY29nbml0aW9uUmVzdWx0'
    'Lk1lc3NhZ2VUeXBlUgttZXNzYWdlVHlwZRIeCgp0cmFuc2NyaXB0GAIgASgJUgp0cmFuc2NyaX'
    'B0EhkKCGlzX2ZpbmFsGAMgASgIUgdpc0ZpbmFsEh4KCmNvbmZpZGVuY2UYBCABKAJSCmNvbmZp'
    'ZGVuY2USHAoJc3RhYmlsaXR5GAYgASgCUglzdGFiaWxpdHkSWQoQc3BlZWNoX3dvcmRfaW5mbx'
    'gHIAMoCzIvLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuU3BlZWNoV29yZEluZm9S'
    'DnNwZWVjaFdvcmRJbmZvEkUKEXNwZWVjaF9lbmRfb2Zmc2V0GAggASgLMhkuZ29vZ2xlLnByb3'
    'RvYnVmLkR1cmF0aW9uUg9zcGVlY2hFbmRPZmZzZXQSIwoNbGFuZ3VhZ2VfY29kZRgKIAEoCVIM'
    'bGFuZ3VhZ2VDb2RlElUKC2R0bWZfZGlnaXRzGAUgASgLMjQuZ29vZ2xlLmNsb3VkLmRpYWxvZ2'
    'Zsb3cudjJiZXRhMS5UZWxlcGhvbnlEdG1mRXZlbnRzUgpkdG1mRGlnaXRzIoIBCgtNZXNzYWdl'
    'VHlwZRIcChhNRVNTQUdFX1RZUEVfVU5TUEVDSUZJRUQQABIOCgpUUkFOU0NSSVBUEAESDwoLRF'
    'RNRl9ESUdJVFMQAxIbChdFTkRfT0ZfU0lOR0xFX1VUVEVSQU5DRRACEhcKE1BBUlRJQUxfRFRN'
    'Rl9ESUdJVFMQBA==');

@$core.Deprecated('Use textInputDescriptor instead')
const TextInput$json = {
  '1': 'TextInput',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `TextInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textInputDescriptor = $convert.base64Decode(
    'CglUZXh0SW5wdXQSEgoEdGV4dBgBIAEoCVIEdGV4dBIjCg1sYW5ndWFnZV9jb2RlGAIgASgJUg'
    'xsYW5ndWFnZUNvZGU=');

@$core.Deprecated('Use eventInputDescriptor instead')
const EventInput$json = {
  '1': 'EventInput',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'parameters', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'parameters'},
    {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `EventInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventInputDescriptor = $convert.base64Decode(
    'CgpFdmVudElucHV0EhIKBG5hbWUYASABKAlSBG5hbWUSNwoKcGFyYW1ldGVycxgCIAEoCzIXLm'
    'dvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCnBhcmFtZXRlcnMSIwoNbGFuZ3VhZ2VfY29kZRgDIAEo'
    'CVIMbGFuZ3VhZ2VDb2Rl');

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
    {'1': 'query_text_sentiment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Sentiment', '10': 'queryTextSentiment'},
  ],
};

/// Descriptor for `SentimentAnalysisResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sentimentAnalysisResultDescriptor = $convert.base64Decode(
    'ChdTZW50aW1lbnRBbmFseXNpc1Jlc3VsdBJcChRxdWVyeV90ZXh0X3NlbnRpbWVudBgBIAEoCz'
    'IqLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuU2VudGltZW50UhJxdWVyeVRleHRT'
    'ZW50aW1lbnQ=');

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

