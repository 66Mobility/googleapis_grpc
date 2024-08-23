//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/webhook.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use webhookRequestDescriptor instead')
const WebhookRequest$json = {
  '1': 'WebhookRequest',
  '2': [
    {'1': 'session', '3': 4, '4': 1, '5': 9, '10': 'session'},
    {'1': 'response_id', '3': 1, '4': 1, '5': 9, '10': 'responseId'},
    {'1': 'query_result', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.QueryResult', '10': 'queryResult'},
    {'1': 'original_detect_intent_request', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.OriginalDetectIntentRequest', '10': 'originalDetectIntentRequest'},
  ],
};

/// Descriptor for `WebhookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webhookRequestDescriptor = $convert.base64Decode(
    'Cg5XZWJob29rUmVxdWVzdBIYCgdzZXNzaW9uGAQgASgJUgdzZXNzaW9uEh8KC3Jlc3BvbnNlX2'
    'lkGAEgASgJUgpyZXNwb25zZUlkEkoKDHF1ZXJ5X3Jlc3VsdBgCIAEoCzInLmdvb2dsZS5jbG91'
    'ZC5kaWFsb2dmbG93LnYyLlF1ZXJ5UmVzdWx0UgtxdWVyeVJlc3VsdBJ8Ch5vcmlnaW5hbF9kZX'
    'RlY3RfaW50ZW50X3JlcXVlc3QYAyABKAsyNy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5P'
    'cmlnaW5hbERldGVjdEludGVudFJlcXVlc3RSG29yaWdpbmFsRGV0ZWN0SW50ZW50UmVxdWVzdA'
    '==');

@$core.Deprecated('Use webhookResponseDescriptor instead')
const WebhookResponse$json = {
  '1': 'WebhookResponse',
  '2': [
    {'1': 'fulfillment_text', '3': 1, '4': 1, '5': 9, '10': 'fulfillmentText'},
    {'1': 'fulfillment_messages', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message', '10': 'fulfillmentMessages'},
    {'1': 'source', '3': 3, '4': 1, '5': 9, '10': 'source'},
    {'1': 'payload', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'payload'},
    {'1': 'output_contexts', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Context', '10': 'outputContexts'},
    {'1': 'followup_event_input', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.EventInput', '10': 'followupEventInput'},
    {'1': 'session_entity_types', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.SessionEntityType', '10': 'sessionEntityTypes'},
  ],
};

/// Descriptor for `WebhookResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webhookResponseDescriptor = $convert.base64Decode(
    'Cg9XZWJob29rUmVzcG9uc2USKQoQZnVsZmlsbG1lbnRfdGV4dBgBIAEoCVIPZnVsZmlsbG1lbn'
    'RUZXh0El0KFGZ1bGZpbGxtZW50X21lc3NhZ2VzGAIgAygLMiouZ29vZ2xlLmNsb3VkLmRpYWxv'
    'Z2Zsb3cudjIuSW50ZW50Lk1lc3NhZ2VSE2Z1bGZpbGxtZW50TWVzc2FnZXMSFgoGc291cmNlGA'
    'MgASgJUgZzb3VyY2USMQoHcGF5bG9hZBgEIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RS'
    'B3BheWxvYWQSTAoPb3V0cHV0X2NvbnRleHRzGAUgAygLMiMuZ29vZ2xlLmNsb3VkLmRpYWxvZ2'
    'Zsb3cudjIuQ29udGV4dFIOb3V0cHV0Q29udGV4dHMSWAoUZm9sbG93dXBfZXZlbnRfaW5wdXQY'
    'BiABKAsyJi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5FdmVudElucHV0UhJmb2xsb3d1cE'
    'V2ZW50SW5wdXQSXwoUc2Vzc2lvbl9lbnRpdHlfdHlwZXMYCiADKAsyLS5nb29nbGUuY2xvdWQu'
    'ZGlhbG9nZmxvdy52Mi5TZXNzaW9uRW50aXR5VHlwZVISc2Vzc2lvbkVudGl0eVR5cGVz');

@$core.Deprecated('Use originalDetectIntentRequestDescriptor instead')
const OriginalDetectIntentRequest$json = {
  '1': 'OriginalDetectIntentRequest',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '10': 'source'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    {'1': 'payload', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'payload'},
  ],
};

/// Descriptor for `OriginalDetectIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List originalDetectIntentRequestDescriptor = $convert.base64Decode(
    'ChtPcmlnaW5hbERldGVjdEludGVudFJlcXVlc3QSFgoGc291cmNlGAEgASgJUgZzb3VyY2USGA'
    'oHdmVyc2lvbhgCIAEoCVIHdmVyc2lvbhIxCgdwYXlsb2FkGAMgASgLMhcuZ29vZ2xlLnByb3Rv'
    'YnVmLlN0cnVjdFIHcGF5bG9hZA==');

