//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/webhook.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use webhookDescriptor instead')
const Webhook$json = {
  '1': 'Webhook',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'generic_web_service', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Webhook.GenericWebService', '9': 0, '10': 'genericWebService'},
    {'1': 'service_directory', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Webhook.ServiceDirectoryConfig', '9': 0, '10': 'serviceDirectory'},
    {'1': 'timeout', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeout'},
    {'1': 'disabled', '3': 5, '4': 1, '5': 8, '10': 'disabled'},
  ],
  '3': [Webhook_GenericWebService$json, Webhook_ServiceDirectoryConfig$json],
  '7': {},
  '8': [
    {'1': 'webhook'},
  ],
};

@$core.Deprecated('Use webhookDescriptor instead')
const Webhook_GenericWebService$json = {
  '1': 'GenericWebService',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uri'},
    {
      '1': 'username',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'username',
    },
    {
      '1': 'password',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'password',
    },
    {'1': 'request_headers', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Webhook.GenericWebService.RequestHeadersEntry', '10': 'requestHeaders'},
    {'1': 'allowed_ca_certs', '3': 5, '4': 3, '5': 12, '8': {}, '10': 'allowedCaCerts'},
    {'1': 'oauth_config', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Webhook.GenericWebService.OAuthConfig', '8': {}, '10': 'oauthConfig'},
    {'1': 'service_agent_auth', '3': 12, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.Webhook.GenericWebService.ServiceAgentAuth', '8': {}, '10': 'serviceAgentAuth'},
    {'1': 'webhook_type', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.Webhook.GenericWebService.WebhookType', '8': {}, '10': 'webhookType'},
    {'1': 'http_method', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.Webhook.GenericWebService.HttpMethod', '8': {}, '10': 'httpMethod'},
    {'1': 'request_body', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'requestBody'},
    {'1': 'parameter_mapping', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Webhook.GenericWebService.ParameterMappingEntry', '8': {}, '10': 'parameterMapping'},
  ],
  '3': [Webhook_GenericWebService_OAuthConfig$json, Webhook_GenericWebService_RequestHeadersEntry$json, Webhook_GenericWebService_ParameterMappingEntry$json],
  '4': [Webhook_GenericWebService_ServiceAgentAuth$json, Webhook_GenericWebService_WebhookType$json, Webhook_GenericWebService_HttpMethod$json],
};

@$core.Deprecated('Use webhookDescriptor instead')
const Webhook_GenericWebService_OAuthConfig$json = {
  '1': 'OAuthConfig',
  '2': [
    {'1': 'client_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'clientId'},
    {'1': 'client_secret', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'clientSecret'},
    {'1': 'token_endpoint', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'tokenEndpoint'},
    {'1': 'scopes', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'scopes'},
  ],
};

@$core.Deprecated('Use webhookDescriptor instead')
const Webhook_GenericWebService_RequestHeadersEntry$json = {
  '1': 'RequestHeadersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use webhookDescriptor instead')
const Webhook_GenericWebService_ParameterMappingEntry$json = {
  '1': 'ParameterMappingEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use webhookDescriptor instead')
const Webhook_GenericWebService_ServiceAgentAuth$json = {
  '1': 'ServiceAgentAuth',
  '2': [
    {'1': 'SERVICE_AGENT_AUTH_UNSPECIFIED', '2': 0},
    {'1': 'NONE', '2': 1},
    {'1': 'ID_TOKEN', '2': 2},
    {'1': 'ACCESS_TOKEN', '2': 3},
  ],
};

@$core.Deprecated('Use webhookDescriptor instead')
const Webhook_GenericWebService_WebhookType$json = {
  '1': 'WebhookType',
  '2': [
    {'1': 'WEBHOOK_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'STANDARD', '2': 1},
    {'1': 'FLEXIBLE', '2': 2},
  ],
};

@$core.Deprecated('Use webhookDescriptor instead')
const Webhook_GenericWebService_HttpMethod$json = {
  '1': 'HttpMethod',
  '2': [
    {'1': 'HTTP_METHOD_UNSPECIFIED', '2': 0},
    {'1': 'POST', '2': 1},
    {'1': 'GET', '2': 2},
    {'1': 'HEAD', '2': 3},
    {'1': 'PUT', '2': 4},
    {'1': 'DELETE', '2': 5},
    {'1': 'PATCH', '2': 6},
    {'1': 'OPTIONS', '2': 7},
  ],
};

@$core.Deprecated('Use webhookDescriptor instead')
const Webhook_ServiceDirectoryConfig$json = {
  '1': 'ServiceDirectoryConfig',
  '2': [
    {'1': 'service', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'service'},
    {'1': 'generic_web_service', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Webhook.GenericWebService', '10': 'genericWebService'},
  ],
};

/// Descriptor for `Webhook`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webhookDescriptor = $convert.base64Decode(
    'CgdXZWJob29rEhIKBG5hbWUYASABKAlSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQ'
    'JSC2Rpc3BsYXlOYW1lEmoKE2dlbmVyaWNfd2ViX3NlcnZpY2UYBCABKAsyOC5nb29nbGUuY2xv'
    'dWQuZGlhbG9nZmxvdy5jeC52My5XZWJob29rLkdlbmVyaWNXZWJTZXJ2aWNlSABSEWdlbmVyaW'
    'NXZWJTZXJ2aWNlEmwKEXNlcnZpY2VfZGlyZWN0b3J5GAcgASgLMj0uZ29vZ2xlLmNsb3VkLmRp'
    'YWxvZ2Zsb3cuY3gudjMuV2ViaG9vay5TZXJ2aWNlRGlyZWN0b3J5Q29uZmlnSABSEHNlcnZpY2'
    'VEaXJlY3RvcnkSMwoHdGltZW91dBgGIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIH'
    'dGltZW91dBIaCghkaXNhYmxlZBgFIAEoCFIIZGlzYWJsZWQazQsKEUdlbmVyaWNXZWJTZXJ2aW'
    'NlEhUKA3VyaRgBIAEoCUID4EECUgN1cmkSHgoIdXNlcm5hbWUYAiABKAlCAhgBUgh1c2VybmFt'
    'ZRIeCghwYXNzd29yZBgDIAEoCUICGAFSCHBhc3N3b3JkEnUKD3JlcXVlc3RfaGVhZGVycxgEIA'
    'MoCzJMLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLldlYmhvb2suR2VuZXJpY1dlYlNl'
    'cnZpY2UuUmVxdWVzdEhlYWRlcnNFbnRyeVIOcmVxdWVzdEhlYWRlcnMSLQoQYWxsb3dlZF9jYV'
    '9jZXJ0cxgFIAMoDEID4EEBUg5hbGxvd2VkQ2FDZXJ0cxJsCgxvYXV0aF9jb25maWcYCyABKAsy'
    'RC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5XZWJob29rLkdlbmVyaWNXZWJTZXJ2aW'
    'NlLk9BdXRoQ29uZmlnQgPgQQFSC29hdXRoQ29uZmlnEnwKEnNlcnZpY2VfYWdlbnRfYXV0aBgM'
    'IAEoDjJJLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLldlYmhvb2suR2VuZXJpY1dlYl'
    'NlcnZpY2UuU2VydmljZUFnZW50QXV0aEID4EEBUhBzZXJ2aWNlQWdlbnRBdXRoEmwKDHdlYmhv'
    'b2tfdHlwZRgGIAEoDjJELmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLldlYmhvb2suR2'
    'VuZXJpY1dlYlNlcnZpY2UuV2ViaG9va1R5cGVCA+BBAVILd2ViaG9va1R5cGUSaQoLaHR0cF9t'
    'ZXRob2QYByABKA4yQy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5XZWJob29rLkdlbm'
    'VyaWNXZWJTZXJ2aWNlLkh0dHBNZXRob2RCA+BBAVIKaHR0cE1ldGhvZBImCgxyZXF1ZXN0X2Jv'
    'ZHkYCCABKAlCA+BBAVILcmVxdWVzdEJvZHkSgAEKEXBhcmFtZXRlcl9tYXBwaW5nGAkgAygLMk'
    '4uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuV2ViaG9vay5HZW5lcmljV2ViU2Vydmlj'
    'ZS5QYXJhbWV0ZXJNYXBwaW5nRW50cnlCA+BBAVIQcGFyYW1ldGVyTWFwcGluZxqiAQoLT0F1dG'
    'hDb25maWcSIAoJY2xpZW50X2lkGAEgASgJQgPgQQJSCGNsaWVudElkEigKDWNsaWVudF9zZWNy'
    'ZXQYAiABKAlCA+BBAlIMY2xpZW50U2VjcmV0EioKDnRva2VuX2VuZHBvaW50GAMgASgJQgPgQQ'
    'JSDXRva2VuRW5kcG9pbnQSGwoGc2NvcGVzGAQgAygJQgPgQQFSBnNjb3BlcxpBChNSZXF1ZXN0'
    'SGVhZGVyc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOA'
    'EaQwoVUGFyYW1ldGVyTWFwcGluZ0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIg'
    'ASgJUgV2YWx1ZToCOAEiYAoQU2VydmljZUFnZW50QXV0aBIiCh5TRVJWSUNFX0FHRU5UX0FVVE'
    'hfVU5TUEVDSUZJRUQQABIICgROT05FEAESDAoISURfVE9LRU4QAhIQCgxBQ0NFU1NfVE9LRU4Q'
    'AyJHCgtXZWJob29rVHlwZRIcChhXRUJIT09LX1RZUEVfVU5TUEVDSUZJRUQQABIMCghTVEFORE'
    'FSRBABEgwKCEZMRVhJQkxFEAIicwoKSHR0cE1ldGhvZBIbChdIVFRQX01FVEhPRF9VTlNQRUNJ'
    'RklFRBAAEggKBFBPU1QQARIHCgNHRVQQAhIICgRIRUFEEAMSBwoDUFVUEAQSCgoGREVMRVRFEA'
    'USCQoFUEFUQ0gQBhILCgdPUFRJT05TEAcazQEKFlNlcnZpY2VEaXJlY3RvcnlDb25maWcSSQoH'
    'c2VydmljZRgBIAEoCUIv4EEC+kEpCidzZXJ2aWNlZGlyZWN0b3J5Lmdvb2dsZWFwaXMuY29tL1'
    'NlcnZpY2VSB3NlcnZpY2USaAoTZ2VuZXJpY193ZWJfc2VydmljZRgCIAEoCzI4Lmdvb2dsZS5j'
    'bG91ZC5kaWFsb2dmbG93LmN4LnYzLldlYmhvb2suR2VuZXJpY1dlYlNlcnZpY2VSEWdlbmVyaW'
    'NXZWJTZXJ2aWNlOnHqQW4KIWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vV2ViaG9vaxJJcHJv'
    'amVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2FnZW50cy97YWdlbnR9L3dlYm'
    'hvb2tzL3t3ZWJob29rfUIJCgd3ZWJob29r');

@$core.Deprecated('Use listWebhooksRequestDescriptor instead')
const ListWebhooksRequest$json = {
  '1': 'ListWebhooksRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListWebhooksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWebhooksRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0V2ViaG9va3NSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjEiFkaWFsb2dmbG'
    '93Lmdvb2dsZWFwaXMuY29tL1dlYmhvb2tSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBh'
    'Z2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listWebhooksResponseDescriptor instead')
const ListWebhooksResponse$json = {
  '1': 'ListWebhooksResponse',
  '2': [
    {'1': 'webhooks', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Webhook', '10': 'webhooks'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListWebhooksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWebhooksResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0V2ViaG9va3NSZXNwb25zZRJCCgh3ZWJob29rcxgBIAMoCzImLmdvb2dsZS5jbG91ZC'
    '5kaWFsb2dmbG93LmN4LnYzLldlYmhvb2tSCHdlYmhvb2tzEiYKD25leHRfcGFnZV90b2tlbhgC'
    'IAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getWebhookRequestDescriptor instead')
const GetWebhookRequest$json = {
  '1': 'GetWebhookRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetWebhookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWebhookRequestDescriptor = $convert.base64Decode(
    'ChFHZXRXZWJob29rUmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIWRpYWxvZ2Zsb3cuZ2'
    '9vZ2xlYXBpcy5jb20vV2ViaG9va1IEbmFtZQ==');

@$core.Deprecated('Use createWebhookRequestDescriptor instead')
const CreateWebhookRequest$json = {
  '1': 'CreateWebhookRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'webhook', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Webhook', '8': {}, '10': 'webhook'},
  ],
};

/// Descriptor for `CreateWebhookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWebhookRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVXZWJob29rUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIxIhZGlhbG9nZm'
    'xvdy5nb29nbGVhcGlzLmNvbS9XZWJob29rUgZwYXJlbnQSRQoHd2ViaG9vaxgCIAEoCzImLmdv'
    'b2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLldlYmhvb2tCA+BBAlIHd2ViaG9vaw==');

@$core.Deprecated('Use updateWebhookRequestDescriptor instead')
const UpdateWebhookRequest$json = {
  '1': 'UpdateWebhookRequest',
  '2': [
    {'1': 'webhook', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Webhook', '8': {}, '10': 'webhook'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateWebhookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateWebhookRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVXZWJob29rUmVxdWVzdBJFCgd3ZWJob29rGAEgASgLMiYuZ29vZ2xlLmNsb3VkLm'
    'RpYWxvZ2Zsb3cuY3gudjMuV2ViaG9va0ID4EECUgd3ZWJob29rEjsKC3VwZGF0ZV9tYXNrGAIg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use deleteWebhookRequestDescriptor instead')
const DeleteWebhookRequest$json = {
  '1': 'DeleteWebhookRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `DeleteWebhookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteWebhookRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVXZWJob29rUmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIWRpYWxvZ2Zsb3'
    'cuZ29vZ2xlYXBpcy5jb20vV2ViaG9va1IEbmFtZRIUCgVmb3JjZRgCIAEoCFIFZm9yY2U=');

@$core.Deprecated('Use webhookRequestDescriptor instead')
const WebhookRequest$json = {
  '1': 'WebhookRequest',
  '2': [
    {'1': 'detect_intent_response_id', '3': 1, '4': 1, '5': 9, '10': 'detectIntentResponseId'},
    {'1': 'text', '3': 10, '4': 1, '5': 9, '9': 0, '10': 'text'},
    {'1': 'trigger_intent', '3': 11, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'triggerIntent'},
    {'1': 'transcript', '3': 12, '4': 1, '5': 9, '9': 0, '10': 'transcript'},
    {'1': 'trigger_event', '3': 14, '4': 1, '5': 9, '9': 0, '10': 'triggerEvent'},
    {'1': 'dtmf_digits', '3': 17, '4': 1, '5': 9, '9': 0, '10': 'dtmfDigits'},
    {'1': 'language_code', '3': 15, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'fulfillment_info', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.WebhookRequest.FulfillmentInfo', '10': 'fulfillmentInfo'},
    {'1': 'intent_info', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.WebhookRequest.IntentInfo', '10': 'intentInfo'},
    {'1': 'page_info', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.PageInfo', '10': 'pageInfo'},
    {'1': 'session_info', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.SessionInfo', '10': 'sessionInfo'},
    {'1': 'messages', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.ResponseMessage', '10': 'messages'},
    {'1': 'payload', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'payload'},
    {'1': 'sentiment_analysis_result', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.WebhookRequest.SentimentAnalysisResult', '10': 'sentimentAnalysisResult'},
    {'1': 'language_info', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.LanguageInfo', '10': 'languageInfo'},
  ],
  '3': [WebhookRequest_FulfillmentInfo$json, WebhookRequest_IntentInfo$json, WebhookRequest_SentimentAnalysisResult$json],
  '8': [
    {'1': 'query'},
  ],
};

@$core.Deprecated('Use webhookRequestDescriptor instead')
const WebhookRequest_FulfillmentInfo$json = {
  '1': 'FulfillmentInfo',
  '2': [
    {'1': 'tag', '3': 1, '4': 1, '5': 9, '10': 'tag'},
  ],
};

@$core.Deprecated('Use webhookRequestDescriptor instead')
const WebhookRequest_IntentInfo$json = {
  '1': 'IntentInfo',
  '2': [
    {'1': 'last_matched_intent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'lastMatchedIntent'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'parameters', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.WebhookRequest.IntentInfo.ParametersEntry', '10': 'parameters'},
    {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
  ],
  '3': [WebhookRequest_IntentInfo_IntentParameterValue$json, WebhookRequest_IntentInfo_ParametersEntry$json],
};

@$core.Deprecated('Use webhookRequestDescriptor instead')
const WebhookRequest_IntentInfo_IntentParameterValue$json = {
  '1': 'IntentParameterValue',
  '2': [
    {'1': 'original_value', '3': 1, '4': 1, '5': 9, '10': 'originalValue'},
    {'1': 'resolved_value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'resolvedValue'},
  ],
};

@$core.Deprecated('Use webhookRequestDescriptor instead')
const WebhookRequest_IntentInfo_ParametersEntry$json = {
  '1': 'ParametersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.WebhookRequest.IntentInfo.IntentParameterValue', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use webhookRequestDescriptor instead')
const WebhookRequest_SentimentAnalysisResult$json = {
  '1': 'SentimentAnalysisResult',
  '2': [
    {'1': 'score', '3': 1, '4': 1, '5': 2, '10': 'score'},
    {'1': 'magnitude', '3': 2, '4': 1, '5': 2, '10': 'magnitude'},
  ],
};

/// Descriptor for `WebhookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webhookRequestDescriptor = $convert.base64Decode(
    'Cg5XZWJob29rUmVxdWVzdBI5ChlkZXRlY3RfaW50ZW50X3Jlc3BvbnNlX2lkGAEgASgJUhZkZX'
    'RlY3RJbnRlbnRSZXNwb25zZUlkEhQKBHRleHQYCiABKAlIAFIEdGV4dBJOCg50cmlnZ2VyX2lu'
    'dGVudBgLIAEoCUIl+kEiCiBkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0ludGVudEgAUg10cm'
    'lnZ2VySW50ZW50EiAKCnRyYW5zY3JpcHQYDCABKAlIAFIKdHJhbnNjcmlwdBIlCg10cmlnZ2Vy'
    'X2V2ZW50GA4gASgJSABSDHRyaWdnZXJFdmVudBIhCgtkdG1mX2RpZ2l0cxgRIAEoCUgAUgpkdG'
    '1mRGlnaXRzEiMKDWxhbmd1YWdlX2NvZGUYDyABKAlSDGxhbmd1YWdlQ29kZRJoChBmdWxmaWxs'
    'bWVudF9pbmZvGAYgASgLMj0uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuV2ViaG9va1'
    'JlcXVlc3QuRnVsZmlsbG1lbnRJbmZvUg9mdWxmaWxsbWVudEluZm8SWQoLaW50ZW50X2luZm8Y'
    'AyABKAsyOC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5XZWJob29rUmVxdWVzdC5Jbn'
    'RlbnRJbmZvUgppbnRlbnRJbmZvEkQKCXBhZ2VfaW5mbxgEIAEoCzInLmdvb2dsZS5jbG91ZC5k'
    'aWFsb2dmbG93LmN4LnYzLlBhZ2VJbmZvUghwYWdlSW5mbxJNCgxzZXNzaW9uX2luZm8YBSABKA'
    'syKi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5TZXNzaW9uSW5mb1ILc2Vzc2lvbklu'
    'Zm8SSgoIbWVzc2FnZXMYByADKAsyLi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5SZX'
    'Nwb25zZU1lc3NhZ2VSCG1lc3NhZ2VzEjEKB3BheWxvYWQYCCABKAsyFy5nb29nbGUucHJvdG9i'
    'dWYuU3RydWN0UgdwYXlsb2FkEoEBChlzZW50aW1lbnRfYW5hbHlzaXNfcmVzdWx0GAkgASgLMk'
    'UuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuV2ViaG9va1JlcXVlc3QuU2VudGltZW50'
    'QW5hbHlzaXNSZXN1bHRSF3NlbnRpbWVudEFuYWx5c2lzUmVzdWx0ElAKDWxhbmd1YWdlX2luZm'
    '8YEiABKAsyKy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5MYW5ndWFnZUluZm9SDGxh'
    'bmd1YWdlSW5mbxojCg9GdWxmaWxsbWVudEluZm8SEAoDdGFnGAEgASgJUgN0YWcanQQKCkludG'
    'VudEluZm8SVQoTbGFzdF9tYXRjaGVkX2ludGVudBgBIAEoCUIl+kEiCiBkaWFsb2dmbG93Lmdv'
    'b2dsZWFwaXMuY29tL0ludGVudFIRbGFzdE1hdGNoZWRJbnRlbnQSIQoMZGlzcGxheV9uYW1lGA'
    'MgASgJUgtkaXNwbGF5TmFtZRJoCgpwYXJhbWV0ZXJzGAIgAygLMkguZ29vZ2xlLmNsb3VkLmRp'
    'YWxvZ2Zsb3cuY3gudjMuV2ViaG9va1JlcXVlc3QuSW50ZW50SW5mby5QYXJhbWV0ZXJzRW50cn'
    'lSCnBhcmFtZXRlcnMSHgoKY29uZmlkZW5jZRgEIAEoAlIKY29uZmlkZW5jZRp8ChRJbnRlbnRQ'
    'YXJhbWV0ZXJWYWx1ZRIlCg5vcmlnaW5hbF92YWx1ZRgBIAEoCVINb3JpZ2luYWxWYWx1ZRI9Cg'
    '5yZXNvbHZlZF92YWx1ZRgCIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZVINcmVzb2x2ZWRW'
    'YWx1ZRqMAQoPUGFyYW1ldGVyc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EmMKBXZhbHVlGAIgAS'
    'gLMk0uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuV2ViaG9va1JlcXVlc3QuSW50ZW50'
    'SW5mby5JbnRlbnRQYXJhbWV0ZXJWYWx1ZVIFdmFsdWU6AjgBGk0KF1NlbnRpbWVudEFuYWx5c2'
    'lzUmVzdWx0EhQKBXNjb3JlGAEgASgCUgVzY29yZRIcCgltYWduaXR1ZGUYAiABKAJSCW1hZ25p'
    'dHVkZUIHCgVxdWVyeQ==');

@$core.Deprecated('Use webhookResponseDescriptor instead')
const WebhookResponse$json = {
  '1': 'WebhookResponse',
  '2': [
    {'1': 'fulfillment_response', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.WebhookResponse.FulfillmentResponse', '10': 'fulfillmentResponse'},
    {'1': 'page_info', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.PageInfo', '10': 'pageInfo'},
    {'1': 'session_info', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.SessionInfo', '10': 'sessionInfo'},
    {'1': 'payload', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'payload'},
    {'1': 'target_page', '3': 5, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'targetPage'},
    {'1': 'target_flow', '3': 6, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'targetFlow'},
  ],
  '3': [WebhookResponse_FulfillmentResponse$json],
  '8': [
    {'1': 'transition'},
  ],
};

@$core.Deprecated('Use webhookResponseDescriptor instead')
const WebhookResponse_FulfillmentResponse$json = {
  '1': 'FulfillmentResponse',
  '2': [
    {'1': 'messages', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.ResponseMessage', '10': 'messages'},
    {'1': 'merge_behavior', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.WebhookResponse.FulfillmentResponse.MergeBehavior', '10': 'mergeBehavior'},
  ],
  '4': [WebhookResponse_FulfillmentResponse_MergeBehavior$json],
};

@$core.Deprecated('Use webhookResponseDescriptor instead')
const WebhookResponse_FulfillmentResponse_MergeBehavior$json = {
  '1': 'MergeBehavior',
  '2': [
    {'1': 'MERGE_BEHAVIOR_UNSPECIFIED', '2': 0},
    {'1': 'APPEND', '2': 1},
    {'1': 'REPLACE', '2': 2},
  ],
};

/// Descriptor for `WebhookResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webhookResponseDescriptor = $convert.base64Decode(
    'Cg9XZWJob29rUmVzcG9uc2USdQoUZnVsZmlsbG1lbnRfcmVzcG9uc2UYASABKAsyQi5nb29nbG'
    'UuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5XZWJob29rUmVzcG9uc2UuRnVsZmlsbG1lbnRSZXNw'
    'b25zZVITZnVsZmlsbG1lbnRSZXNwb25zZRJECglwYWdlX2luZm8YAiABKAsyJy5nb29nbGUuY2'
    'xvdWQuZGlhbG9nZmxvdy5jeC52My5QYWdlSW5mb1IIcGFnZUluZm8STQoMc2Vzc2lvbl9pbmZv'
    'GAMgASgLMiouZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuU2Vzc2lvbkluZm9SC3Nlc3'
    'Npb25JbmZvEjEKB3BheWxvYWQYBCABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgdwYXls'
    'b2FkEkYKC3RhcmdldF9wYWdlGAUgASgJQiP6QSAKHmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb2'
    '0vUGFnZUgAUgp0YXJnZXRQYWdlEkYKC3RhcmdldF9mbG93GAYgASgJQiP6QSAKHmRpYWxvZ2Zs'
    'b3cuZ29vZ2xlYXBpcy5jb20vRmxvd0gAUgp0YXJnZXRGbG93GqQCChNGdWxmaWxsbWVudFJlc3'
    'BvbnNlEkoKCG1lc3NhZ2VzGAEgAygLMi4uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMu'
    'UmVzcG9uc2VNZXNzYWdlUghtZXNzYWdlcxJ3Cg5tZXJnZV9iZWhhdmlvchgCIAEoDjJQLmdvb2'
    'dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLldlYmhvb2tSZXNwb25zZS5GdWxmaWxsbWVudFJl'
    'c3BvbnNlLk1lcmdlQmVoYXZpb3JSDW1lcmdlQmVoYXZpb3IiSAoNTWVyZ2VCZWhhdmlvchIeCh'
    'pNRVJHRV9CRUhBVklPUl9VTlNQRUNJRklFRBAAEgoKBkFQUEVORBABEgsKB1JFUExBQ0UQAkIM'
    'Cgp0cmFuc2l0aW9u');

@$core.Deprecated('Use pageInfoDescriptor instead')
const PageInfo$json = {
  '1': 'PageInfo',
  '2': [
    {'1': 'current_page', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'currentPage'},
    {'1': 'display_name', '3': 4, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'form_info', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.PageInfo.FormInfo', '10': 'formInfo'},
  ],
  '3': [PageInfo_FormInfo$json],
};

@$core.Deprecated('Use pageInfoDescriptor instead')
const PageInfo_FormInfo$json = {
  '1': 'FormInfo',
  '2': [
    {'1': 'parameter_info', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.PageInfo.FormInfo.ParameterInfo', '10': 'parameterInfo'},
  ],
  '3': [PageInfo_FormInfo_ParameterInfo$json],
};

@$core.Deprecated('Use pageInfoDescriptor instead')
const PageInfo_FormInfo_ParameterInfo$json = {
  '1': 'ParameterInfo',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'required', '3': 2, '4': 1, '5': 8, '10': 'required'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.PageInfo.FormInfo.ParameterInfo.ParameterState', '10': 'state'},
    {'1': 'value', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
    {'1': 'just_collected', '3': 5, '4': 1, '5': 8, '10': 'justCollected'},
  ],
  '4': [PageInfo_FormInfo_ParameterInfo_ParameterState$json],
};

@$core.Deprecated('Use pageInfoDescriptor instead')
const PageInfo_FormInfo_ParameterInfo_ParameterState$json = {
  '1': 'ParameterState',
  '2': [
    {'1': 'PARAMETER_STATE_UNSPECIFIED', '2': 0},
    {'1': 'EMPTY', '2': 1},
    {'1': 'INVALID', '2': 2},
    {'1': 'FILLED', '2': 3},
  ],
};

/// Descriptor for `PageInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageInfoDescriptor = $convert.base64Decode(
    'CghQYWdlSW5mbxJGCgxjdXJyZW50X3BhZ2UYASABKAlCI/pBIAoeZGlhbG9nZmxvdy5nb29nbG'
    'VhcGlzLmNvbS9QYWdlUgtjdXJyZW50UGFnZRIhCgxkaXNwbGF5X25hbWUYBCABKAlSC2Rpc3Bs'
    'YXlOYW1lEk0KCWZvcm1faW5mbxgDIAEoCzIwLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4Ln'
    'YzLlBhZ2VJbmZvLkZvcm1JbmZvUghmb3JtSW5mbxrTAwoIRm9ybUluZm8SZQoOcGFyYW1ldGVy'
    'X2luZm8YAiADKAsyPi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5QYWdlSW5mby5Gb3'
    'JtSW5mby5QYXJhbWV0ZXJJbmZvUg1wYXJhbWV0ZXJJbmZvGt8CCg1QYXJhbWV0ZXJJbmZvEiEK'
    'DGRpc3BsYXlfbmFtZRgBIAEoCVILZGlzcGxheU5hbWUSGgoIcmVxdWlyZWQYAiABKAhSCHJlcX'
    'VpcmVkEmMKBXN0YXRlGAMgASgOMk0uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuUGFn'
    'ZUluZm8uRm9ybUluZm8uUGFyYW1ldGVySW5mby5QYXJhbWV0ZXJTdGF0ZVIFc3RhdGUSLAoFdm'
    'FsdWUYBCABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSBXZhbHVlEiUKDmp1c3RfY29sbGVj'
    'dGVkGAUgASgIUg1qdXN0Q29sbGVjdGVkIlUKDlBhcmFtZXRlclN0YXRlEh8KG1BBUkFNRVRFUl'
    '9TVEFURV9VTlNQRUNJRklFRBAAEgkKBUVNUFRZEAESCwoHSU5WQUxJRBACEgoKBkZJTExFRBAD');

@$core.Deprecated('Use sessionInfoDescriptor instead')
const SessionInfo$json = {
  '1': 'SessionInfo',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'session'},
    {'1': 'parameters', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.SessionInfo.ParametersEntry', '10': 'parameters'},
  ],
  '3': [SessionInfo_ParametersEntry$json],
};

@$core.Deprecated('Use sessionInfoDescriptor instead')
const SessionInfo_ParametersEntry$json = {
  '1': 'ParametersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SessionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionInfoDescriptor = $convert.base64Decode(
    'CgtTZXNzaW9uSW5mbxJACgdzZXNzaW9uGAEgASgJQib6QSMKIWRpYWxvZ2Zsb3cuZ29vZ2xlYX'
    'Bpcy5jb20vU2Vzc2lvblIHc2Vzc2lvbhJaCgpwYXJhbWV0ZXJzGAIgAygLMjouZ29vZ2xlLmNs'
    'b3VkLmRpYWxvZ2Zsb3cuY3gudjMuU2Vzc2lvbkluZm8uUGFyYW1ldGVyc0VudHJ5UgpwYXJhbW'
    'V0ZXJzGlUKD1BhcmFtZXRlcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIsCgV2YWx1ZRgCIAEo'
    'CzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZVIFdmFsdWU6AjgB');

@$core.Deprecated('Use languageInfoDescriptor instead')
const LanguageInfo$json = {
  '1': 'LanguageInfo',
  '2': [
    {'1': 'input_language_code', '3': 1, '4': 1, '5': 9, '10': 'inputLanguageCode'},
    {'1': 'resolved_language_code', '3': 2, '4': 1, '5': 9, '10': 'resolvedLanguageCode'},
    {'1': 'confidence_score', '3': 3, '4': 1, '5': 2, '10': 'confidenceScore'},
  ],
};

/// Descriptor for `LanguageInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List languageInfoDescriptor = $convert.base64Decode(
    'CgxMYW5ndWFnZUluZm8SLgoTaW5wdXRfbGFuZ3VhZ2VfY29kZRgBIAEoCVIRaW5wdXRMYW5ndW'
    'FnZUNvZGUSNAoWcmVzb2x2ZWRfbGFuZ3VhZ2VfY29kZRgCIAEoCVIUcmVzb2x2ZWRMYW5ndWFn'
    'ZUNvZGUSKQoQY29uZmlkZW5jZV9zY29yZRgDIAEoAlIPY29uZmlkZW5jZVNjb3Jl');

