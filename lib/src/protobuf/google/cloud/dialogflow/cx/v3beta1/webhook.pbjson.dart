//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/webhook.proto
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
    {'1': 'generic_web_service', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Webhook.GenericWebService', '9': 0, '10': 'genericWebService'},
    {'1': 'service_directory', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Webhook.ServiceDirectoryConfig', '9': 0, '10': 'serviceDirectory'},
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
    {'1': 'request_headers', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Webhook.GenericWebService.RequestHeadersEntry', '10': 'requestHeaders'},
    {'1': 'allowed_ca_certs', '3': 5, '4': 3, '5': 12, '8': {}, '10': 'allowedCaCerts'},
    {'1': 'oauth_config', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Webhook.GenericWebService.OAuthConfig', '8': {}, '10': 'oauthConfig'},
    {'1': 'service_agent_auth', '3': 12, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.Webhook.GenericWebService.ServiceAgentAuth', '8': {}, '10': 'serviceAgentAuth'},
    {'1': 'webhook_type', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.Webhook.GenericWebService.WebhookType', '8': {}, '10': 'webhookType'},
    {'1': 'http_method', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.Webhook.GenericWebService.HttpMethod', '8': {}, '10': 'httpMethod'},
    {'1': 'request_body', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'requestBody'},
    {'1': 'parameter_mapping', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Webhook.GenericWebService.ParameterMappingEntry', '8': {}, '10': 'parameterMapping'},
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
    {'1': 'generic_web_service', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Webhook.GenericWebService', '10': 'genericWebService'},
  ],
};

/// Descriptor for `Webhook`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webhookDescriptor = $convert.base64Decode(
    'CgdXZWJob29rEhIKBG5hbWUYASABKAlSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQ'
    'JSC2Rpc3BsYXlOYW1lEm8KE2dlbmVyaWNfd2ViX3NlcnZpY2UYBCABKAsyPS5nb29nbGUuY2xv'
    'dWQuZGlhbG9nZmxvdy5jeC52M2JldGExLldlYmhvb2suR2VuZXJpY1dlYlNlcnZpY2VIAFIRZ2'
    'VuZXJpY1dlYlNlcnZpY2UScQoRc2VydmljZV9kaXJlY3RvcnkYByABKAsyQi5nb29nbGUuY2xv'
    'dWQuZGlhbG9nZmxvdy5jeC52M2JldGExLldlYmhvb2suU2VydmljZURpcmVjdG9yeUNvbmZpZ0'
    'gAUhBzZXJ2aWNlRGlyZWN0b3J5EjMKB3RpbWVvdXQYBiABKAsyGS5nb29nbGUucHJvdG9idWYu'
    'RHVyYXRpb25SB3RpbWVvdXQSGgoIZGlzYWJsZWQYBSABKAhSCGRpc2FibGVkGuwLChFHZW5lcm'
    'ljV2ViU2VydmljZRIVCgN1cmkYASABKAlCA+BBAlIDdXJpEh4KCHVzZXJuYW1lGAIgASgJQgIY'
    'AVIIdXNlcm5hbWUSHgoIcGFzc3dvcmQYAyABKAlCAhgBUghwYXNzd29yZBJ6Cg9yZXF1ZXN0X2'
    'hlYWRlcnMYBCADKAsyUS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLldlYmhv'
    'b2suR2VuZXJpY1dlYlNlcnZpY2UuUmVxdWVzdEhlYWRlcnNFbnRyeVIOcmVxdWVzdEhlYWRlcn'
    'MSLQoQYWxsb3dlZF9jYV9jZXJ0cxgFIAMoDEID4EEBUg5hbGxvd2VkQ2FDZXJ0cxJxCgxvYXV0'
    'aF9jb25maWcYCyABKAsySS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLldlYm'
    'hvb2suR2VuZXJpY1dlYlNlcnZpY2UuT0F1dGhDb25maWdCA+BBAVILb2F1dGhDb25maWcSgQEK'
    'EnNlcnZpY2VfYWdlbnRfYXV0aBgMIAEoDjJOLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4Ln'
    'YzYmV0YTEuV2ViaG9vay5HZW5lcmljV2ViU2VydmljZS5TZXJ2aWNlQWdlbnRBdXRoQgPgQQFS'
    'EHNlcnZpY2VBZ2VudEF1dGgScQoMd2ViaG9va190eXBlGAYgASgOMkkuZ29vZ2xlLmNsb3VkLm'
    'RpYWxvZ2Zsb3cuY3gudjNiZXRhMS5XZWJob29rLkdlbmVyaWNXZWJTZXJ2aWNlLldlYmhvb2tU'
    'eXBlQgPgQQFSC3dlYmhvb2tUeXBlEm4KC2h0dHBfbWV0aG9kGAcgASgOMkguZ29vZ2xlLmNsb3'
    'VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5XZWJob29rLkdlbmVyaWNXZWJTZXJ2aWNlLkh0dHBN'
    'ZXRob2RCA+BBAVIKaHR0cE1ldGhvZBImCgxyZXF1ZXN0X2JvZHkYCCABKAlCA+BBAVILcmVxdW'
    'VzdEJvZHkShQEKEXBhcmFtZXRlcl9tYXBwaW5nGAkgAygLMlMuZ29vZ2xlLmNsb3VkLmRpYWxv'
    'Z2Zsb3cuY3gudjNiZXRhMS5XZWJob29rLkdlbmVyaWNXZWJTZXJ2aWNlLlBhcmFtZXRlck1hcH'
    'BpbmdFbnRyeUID4EEBUhBwYXJhbWV0ZXJNYXBwaW5nGqIBCgtPQXV0aENvbmZpZxIgCgljbGll'
    'bnRfaWQYASABKAlCA+BBAlIIY2xpZW50SWQSKAoNY2xpZW50X3NlY3JldBgCIAEoCUID4EECUg'
    'xjbGllbnRTZWNyZXQSKgoOdG9rZW5fZW5kcG9pbnQYAyABKAlCA+BBAlINdG9rZW5FbmRwb2lu'
    'dBIbCgZzY29wZXMYBCADKAlCA+BBAVIGc2NvcGVzGkEKE1JlcXVlc3RIZWFkZXJzRW50cnkSEA'
    'oDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARpDChVQYXJhbWV0ZXJN'
    'YXBwaW5nRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AS'
    'JgChBTZXJ2aWNlQWdlbnRBdXRoEiIKHlNFUlZJQ0VfQUdFTlRfQVVUSF9VTlNQRUNJRklFRBAA'
    'EggKBE5PTkUQARIMCghJRF9UT0tFThACEhAKDEFDQ0VTU19UT0tFThADIkcKC1dlYmhvb2tUeX'
    'BlEhwKGFdFQkhPT0tfVFlQRV9VTlNQRUNJRklFRBAAEgwKCFNUQU5EQVJEEAESDAoIRkxFWElC'
    'TEUQAiJzCgpIdHRwTWV0aG9kEhsKF0hUVFBfTUVUSE9EX1VOU1BFQ0lGSUVEEAASCAoEUE9TVB'
    'ABEgcKA0dFVBACEggKBEhFQUQQAxIHCgNQVVQQBBIKCgZERUxFVEUQBRIJCgVQQVRDSBAGEgsK'
    'B09QVElPTlMQBxrSAQoWU2VydmljZURpcmVjdG9yeUNvbmZpZxJJCgdzZXJ2aWNlGAEgASgJQi'
    '/gQQL6QSkKJ3NlcnZpY2VkaXJlY3RvcnkuZ29vZ2xlYXBpcy5jb20vU2VydmljZVIHc2Vydmlj'
    'ZRJtChNnZW5lcmljX3dlYl9zZXJ2aWNlGAIgASgLMj0uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3'
    'cuY3gudjNiZXRhMS5XZWJob29rLkdlbmVyaWNXZWJTZXJ2aWNlUhFnZW5lcmljV2ViU2Vydmlj'
    'ZTpx6kFuCiFkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1dlYmhvb2sSSXByb2plY3RzL3twcm'
    '9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9hZ2VudHMve2FnZW50fS93ZWJob29rcy97d2Vi'
    'aG9va31CCQoHd2ViaG9vaw==');

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
    {'1': 'webhooks', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Webhook', '10': 'webhooks'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListWebhooksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWebhooksResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0V2ViaG9va3NSZXNwb25zZRJHCgh3ZWJob29rcxgBIAMoCzIrLmdvb2dsZS5jbG91ZC'
    '5kaWFsb2dmbG93LmN4LnYzYmV0YTEuV2ViaG9va1IId2ViaG9va3MSJgoPbmV4dF9wYWdlX3Rv'
    'a2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

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
    {'1': 'webhook', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Webhook', '8': {}, '10': 'webhook'},
  ],
};

/// Descriptor for `CreateWebhookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWebhookRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVXZWJob29rUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIxIhZGlhbG9nZm'
    'xvdy5nb29nbGVhcGlzLmNvbS9XZWJob29rUgZwYXJlbnQSSgoHd2ViaG9vaxgCIAEoCzIrLmdv'
    'b2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuV2ViaG9va0ID4EECUgd3ZWJob29r');

@$core.Deprecated('Use updateWebhookRequestDescriptor instead')
const UpdateWebhookRequest$json = {
  '1': 'UpdateWebhookRequest',
  '2': [
    {'1': 'webhook', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Webhook', '8': {}, '10': 'webhook'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateWebhookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateWebhookRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVXZWJob29rUmVxdWVzdBJKCgd3ZWJob29rGAEgASgLMisuZ29vZ2xlLmNsb3VkLm'
    'RpYWxvZ2Zsb3cuY3gudjNiZXRhMS5XZWJob29rQgPgQQJSB3dlYmhvb2sSOwoLdXBkYXRlX21h'
    'c2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');

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
    {'1': 'fulfillment_info', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.WebhookRequest.FulfillmentInfo', '10': 'fulfillmentInfo'},
    {'1': 'intent_info', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.WebhookRequest.IntentInfo', '10': 'intentInfo'},
    {'1': 'page_info', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.PageInfo', '10': 'pageInfo'},
    {'1': 'session_info', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.SessionInfo', '10': 'sessionInfo'},
    {'1': 'messages', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.ResponseMessage', '10': 'messages'},
    {'1': 'payload', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'payload'},
    {'1': 'sentiment_analysis_result', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.WebhookRequest.SentimentAnalysisResult', '10': 'sentimentAnalysisResult'},
    {'1': 'language_info', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.LanguageInfo', '10': 'languageInfo'},
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
    {'1': 'parameters', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.WebhookRequest.IntentInfo.ParametersEntry', '10': 'parameters'},
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
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.WebhookRequest.IntentInfo.IntentParameterValue', '10': 'value'},
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
    '1mRGlnaXRzEiMKDWxhbmd1YWdlX2NvZGUYDyABKAlSDGxhbmd1YWdlQ29kZRJtChBmdWxmaWxs'
    'bWVudF9pbmZvGAYgASgLMkIuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5XZW'
    'Job29rUmVxdWVzdC5GdWxmaWxsbWVudEluZm9SD2Z1bGZpbGxtZW50SW5mbxJeCgtpbnRlbnRf'
    'aW5mbxgDIAEoCzI9Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuV2ViaG9va1'
    'JlcXVlc3QuSW50ZW50SW5mb1IKaW50ZW50SW5mbxJJCglwYWdlX2luZm8YBCABKAsyLC5nb29n'
    'bGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLlBhZ2VJbmZvUghwYWdlSW5mbxJSCgxzZX'
    'NzaW9uX2luZm8YBSABKAsyLy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLlNl'
    'c3Npb25JbmZvUgtzZXNzaW9uSW5mbxJPCghtZXNzYWdlcxgHIAMoCzIzLmdvb2dsZS5jbG91ZC'
    '5kaWFsb2dmbG93LmN4LnYzYmV0YTEuUmVzcG9uc2VNZXNzYWdlUghtZXNzYWdlcxIxCgdwYXls'
    'b2FkGAggASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIHcGF5bG9hZBKGAQoZc2VudGltZW'
    '50X2FuYWx5c2lzX3Jlc3VsdBgJIAEoCzJKLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYz'
    'YmV0YTEuV2ViaG9va1JlcXVlc3QuU2VudGltZW50QW5hbHlzaXNSZXN1bHRSF3NlbnRpbWVudE'
    'FuYWx5c2lzUmVzdWx0ElUKDWxhbmd1YWdlX2luZm8YEiABKAsyMC5nb29nbGUuY2xvdWQuZGlh'
    'bG9nZmxvdy5jeC52M2JldGExLkxhbmd1YWdlSW5mb1IMbGFuZ3VhZ2VJbmZvGiMKD0Z1bGZpbG'
    'xtZW50SW5mbxIQCgN0YWcYASABKAlSA3RhZxqnBAoKSW50ZW50SW5mbxJVChNsYXN0X21hdGNo'
    'ZWRfaW50ZW50GAEgASgJQiX6QSIKIGRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vSW50ZW50Uh'
    'FsYXN0TWF0Y2hlZEludGVudBIhCgxkaXNwbGF5X25hbWUYAyABKAlSC2Rpc3BsYXlOYW1lEm0K'
    'CnBhcmFtZXRlcnMYAiADKAsyTS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLl'
    'dlYmhvb2tSZXF1ZXN0LkludGVudEluZm8uUGFyYW1ldGVyc0VudHJ5UgpwYXJhbWV0ZXJzEh4K'
    'CmNvbmZpZGVuY2UYBCABKAJSCmNvbmZpZGVuY2UafAoUSW50ZW50UGFyYW1ldGVyVmFsdWUSJQ'
    'oOb3JpZ2luYWxfdmFsdWUYASABKAlSDW9yaWdpbmFsVmFsdWUSPQoOcmVzb2x2ZWRfdmFsdWUY'
    'AiABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSDXJlc29sdmVkVmFsdWUakQEKD1BhcmFtZX'
    'RlcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJoCgV2YWx1ZRgCIAEoCzJSLmdvb2dsZS5jbG91'
    'ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuV2ViaG9va1JlcXVlc3QuSW50ZW50SW5mby5JbnRlbn'
    'RQYXJhbWV0ZXJWYWx1ZVIFdmFsdWU6AjgBGk0KF1NlbnRpbWVudEFuYWx5c2lzUmVzdWx0EhQK'
    'BXNjb3JlGAEgASgCUgVzY29yZRIcCgltYWduaXR1ZGUYAiABKAJSCW1hZ25pdHVkZUIHCgVxdW'
    'VyeQ==');

@$core.Deprecated('Use webhookResponseDescriptor instead')
const WebhookResponse$json = {
  '1': 'WebhookResponse',
  '2': [
    {'1': 'fulfillment_response', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.WebhookResponse.FulfillmentResponse', '10': 'fulfillmentResponse'},
    {'1': 'page_info', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.PageInfo', '10': 'pageInfo'},
    {'1': 'session_info', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.SessionInfo', '10': 'sessionInfo'},
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
    {'1': 'messages', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.ResponseMessage', '10': 'messages'},
    {'1': 'merge_behavior', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.WebhookResponse.FulfillmentResponse.MergeBehavior', '10': 'mergeBehavior'},
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
    'Cg9XZWJob29rUmVzcG9uc2USegoUZnVsZmlsbG1lbnRfcmVzcG9uc2UYASABKAsyRy5nb29nbG'
    'UuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLldlYmhvb2tSZXNwb25zZS5GdWxmaWxsbWVu'
    'dFJlc3BvbnNlUhNmdWxmaWxsbWVudFJlc3BvbnNlEkkKCXBhZ2VfaW5mbxgCIAEoCzIsLmdvb2'
    'dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuUGFnZUluZm9SCHBhZ2VJbmZvElIKDHNl'
    'c3Npb25faW5mbxgDIAEoCzIvLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuU2'
    'Vzc2lvbkluZm9SC3Nlc3Npb25JbmZvEjEKB3BheWxvYWQYBCABKAsyFy5nb29nbGUucHJvdG9i'
    'dWYuU3RydWN0UgdwYXlsb2FkEkYKC3RhcmdldF9wYWdlGAUgASgJQiP6QSAKHmRpYWxvZ2Zsb3'
    'cuZ29vZ2xlYXBpcy5jb20vUGFnZUgAUgp0YXJnZXRQYWdlEkYKC3RhcmdldF9mbG93GAYgASgJ'
    'QiP6QSAKHmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRmxvd0gAUgp0YXJnZXRGbG93Gq4CCh'
    'NGdWxmaWxsbWVudFJlc3BvbnNlEk8KCG1lc3NhZ2VzGAEgAygLMjMuZ29vZ2xlLmNsb3VkLmRp'
    'YWxvZ2Zsb3cuY3gudjNiZXRhMS5SZXNwb25zZU1lc3NhZ2VSCG1lc3NhZ2VzEnwKDm1lcmdlX2'
    'JlaGF2aW9yGAIgASgOMlUuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5XZWJo'
    'b29rUmVzcG9uc2UuRnVsZmlsbG1lbnRSZXNwb25zZS5NZXJnZUJlaGF2aW9yUg1tZXJnZUJlaG'
    'F2aW9yIkgKDU1lcmdlQmVoYXZpb3ISHgoaTUVSR0VfQkVIQVZJT1JfVU5TUEVDSUZJRUQQABIK'
    'CgZBUFBFTkQQARILCgdSRVBMQUNFEAJCDAoKdHJhbnNpdGlvbg==');

@$core.Deprecated('Use pageInfoDescriptor instead')
const PageInfo$json = {
  '1': 'PageInfo',
  '2': [
    {'1': 'current_page', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'currentPage'},
    {'1': 'display_name', '3': 4, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'form_info', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.PageInfo.FormInfo', '10': 'formInfo'},
  ],
  '3': [PageInfo_FormInfo$json],
};

@$core.Deprecated('Use pageInfoDescriptor instead')
const PageInfo_FormInfo$json = {
  '1': 'FormInfo',
  '2': [
    {'1': 'parameter_info', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.PageInfo.FormInfo.ParameterInfo', '10': 'parameterInfo'},
  ],
  '3': [PageInfo_FormInfo_ParameterInfo$json],
};

@$core.Deprecated('Use pageInfoDescriptor instead')
const PageInfo_FormInfo_ParameterInfo$json = {
  '1': 'ParameterInfo',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'required', '3': 2, '4': 1, '5': 8, '10': 'required'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.PageInfo.FormInfo.ParameterInfo.ParameterState', '10': 'state'},
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
    'YXlOYW1lElIKCWZvcm1faW5mbxgDIAEoCzI1Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4Ln'
    'YzYmV0YTEuUGFnZUluZm8uRm9ybUluZm9SCGZvcm1JbmZvGt0DCghGb3JtSW5mbxJqCg5wYXJh'
    'bWV0ZXJfaW5mbxgCIAMoCzJDLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuUG'
    'FnZUluZm8uRm9ybUluZm8uUGFyYW1ldGVySW5mb1INcGFyYW1ldGVySW5mbxrkAgoNUGFyYW1l'
    'dGVySW5mbxIhCgxkaXNwbGF5X25hbWUYASABKAlSC2Rpc3BsYXlOYW1lEhoKCHJlcXVpcmVkGA'
    'IgASgIUghyZXF1aXJlZBJoCgVzdGF0ZRgDIAEoDjJSLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93'
    'LmN4LnYzYmV0YTEuUGFnZUluZm8uRm9ybUluZm8uUGFyYW1ldGVySW5mby5QYXJhbWV0ZXJTdG'
    'F0ZVIFc3RhdGUSLAoFdmFsdWUYBCABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSBXZhbHVl'
    'EiUKDmp1c3RfY29sbGVjdGVkGAUgASgIUg1qdXN0Q29sbGVjdGVkIlUKDlBhcmFtZXRlclN0YX'
    'RlEh8KG1BBUkFNRVRFUl9TVEFURV9VTlNQRUNJRklFRBAAEgkKBUVNUFRZEAESCwoHSU5WQUxJ'
    'RBACEgoKBkZJTExFRBAD');

@$core.Deprecated('Use sessionInfoDescriptor instead')
const SessionInfo$json = {
  '1': 'SessionInfo',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'session'},
    {'1': 'parameters', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.SessionInfo.ParametersEntry', '10': 'parameters'},
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
    'Bpcy5jb20vU2Vzc2lvblIHc2Vzc2lvbhJfCgpwYXJhbWV0ZXJzGAIgAygLMj8uZ29vZ2xlLmNs'
    'b3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5TZXNzaW9uSW5mby5QYXJhbWV0ZXJzRW50cnlSCn'
    'BhcmFtZXRlcnMaVQoPUGFyYW1ldGVyc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EiwKBXZhbHVl'
    'GAIgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUgV2YWx1ZToCOAE=');

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

