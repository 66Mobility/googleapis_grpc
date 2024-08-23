//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/local_services_lead_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use appendLeadConversationRequestDescriptor instead')
const AppendLeadConversationRequest$json = {
  '1': 'AppendLeadConversationRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'conversations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.Conversation', '8': {}, '10': 'conversations'},
  ],
};

/// Descriptor for `AppendLeadConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appendLeadConversationRequestDescriptor = $convert.base64Decode(
    'Ch1BcHBlbmRMZWFkQ29udmVyc2F0aW9uUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCUID4E'
    'ECUgpjdXN0b21lcklkEloKDWNvbnZlcnNhdGlvbnMYAiADKAsyLy5nb29nbGUuYWRzLmdvb2ds'
    'ZWFkcy52MTcuc2VydmljZXMuQ29udmVyc2F0aW9uQgPgQQJSDWNvbnZlcnNhdGlvbnM=');

@$core.Deprecated('Use appendLeadConversationResponseDescriptor instead')
const AppendLeadConversationResponse$json = {
  '1': 'AppendLeadConversationResponse',
  '2': [
    {'1': 'responses', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.ConversationOrError', '8': {}, '10': 'responses'},
  ],
};

/// Descriptor for `AppendLeadConversationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appendLeadConversationResponseDescriptor = $convert.base64Decode(
    'Ch5BcHBlbmRMZWFkQ29udmVyc2F0aW9uUmVzcG9uc2USWQoJcmVzcG9uc2VzGAEgAygLMjYuZ2'
    '9vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLkNvbnZlcnNhdGlvbk9yRXJyb3JCA+BB'
    'AlIJcmVzcG9uc2Vz');

@$core.Deprecated('Use conversationDescriptor instead')
const Conversation$json = {
  '1': 'Conversation',
  '2': [
    {'1': 'local_services_lead', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'localServicesLead'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'text'},
  ],
};

/// Descriptor for `Conversation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationDescriptor = $convert.base64Decode(
    'CgxDb252ZXJzYXRpb24SYgoTbG9jYWxfc2VydmljZXNfbGVhZBgBIAEoCUIy4EEC+kEsCipnb2'
    '9nbGVhZHMuZ29vZ2xlYXBpcy5jb20vTG9jYWxTZXJ2aWNlc0xlYWRSEWxvY2FsU2VydmljZXNM'
    'ZWFkEhcKBHRleHQYAiABKAlCA+BBAlIEdGV4dA==');

@$core.Deprecated('Use conversationOrErrorDescriptor instead')
const ConversationOrError$json = {
  '1': 'ConversationOrError',
  '2': [
    {'1': 'local_services_lead_conversation', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'localServicesLeadConversation'},
    {'1': 'partial_failure_error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '9': 0, '10': 'partialFailureError'},
  ],
  '8': [
    {'1': 'append_lead_conversation_response'},
  ],
};

/// Descriptor for `ConversationOrError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationOrErrorDescriptor = $convert.base64Decode(
    'ChNDb252ZXJzYXRpb25PckVycm9yEkkKIGxvY2FsX3NlcnZpY2VzX2xlYWRfY29udmVyc2F0aW'
    '9uGAEgASgJSABSHWxvY2FsU2VydmljZXNMZWFkQ29udmVyc2F0aW9uEkgKFXBhcnRpYWxfZmFp'
    'bHVyZV9lcnJvchgCIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzSABSE3BhcnRpYWxGYWlsdXJlRX'
    'Jyb3JCIwohYXBwZW5kX2xlYWRfY29udmVyc2F0aW9uX3Jlc3BvbnNl');

