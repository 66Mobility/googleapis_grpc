//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/conversation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conversationDescriptor instead')
const Conversation$json = {
  '1': 'Conversation',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'lifecycle_state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.Conversation.LifecycleState', '8': {}, '10': 'lifecycleState'},
    {'1': 'conversation_profile', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'conversationProfile'},
    {'1': 'phone_number', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.ConversationPhoneNumber', '8': {}, '10': 'phoneNumber'},
    {'1': 'conversation_stage', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.Conversation.ConversationStage', '8': {}, '10': 'conversationStage'},
    {'1': 'start_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
  ],
  '4': [Conversation_LifecycleState$json, Conversation_ConversationStage$json],
  '7': {},
};

@$core.Deprecated('Use conversationDescriptor instead')
const Conversation_LifecycleState$json = {
  '1': 'LifecycleState',
  '2': [
    {'1': 'LIFECYCLE_STATE_UNSPECIFIED', '2': 0},
    {'1': 'IN_PROGRESS', '2': 1},
    {'1': 'COMPLETED', '2': 2},
  ],
};

@$core.Deprecated('Use conversationDescriptor instead')
const Conversation_ConversationStage$json = {
  '1': 'ConversationStage',
  '2': [
    {'1': 'CONVERSATION_STAGE_UNSPECIFIED', '2': 0},
    {'1': 'VIRTUAL_AGENT_STAGE', '2': 1},
    {'1': 'HUMAN_ASSIST_STAGE', '2': 2},
  ],
};

/// Descriptor for `Conversation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationDescriptor = $convert.base64Decode(
    'CgxDb252ZXJzYXRpb24SGgoEbmFtZRgBIAEoCUIG4EED4EEIUgRuYW1lEmoKD2xpZmVjeWNsZV'
    '9zdGF0ZRgCIAEoDjI8Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuQ29udmVyc2F0'
    'aW9uLkxpZmVjeWNsZVN0YXRlQgPgQQNSDmxpZmVjeWNsZVN0YXRlEmgKFGNvbnZlcnNhdGlvbl'
    '9wcm9maWxlGAMgASgJQjXgQQL6QS8KLWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vQ29udmVy'
    'c2F0aW9uUHJvZmlsZVITY29udmVyc2F0aW9uUHJvZmlsZRJgCgxwaG9uZV9udW1iZXIYBCABKA'
    'syOC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkNvbnZlcnNhdGlvblBob25lTnVt'
    'YmVyQgPgQQNSC3Bob25lTnVtYmVyEnMKEmNvbnZlcnNhdGlvbl9zdGFnZRgHIAEoDjI/Lmdvb2'
    'dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuQ29udmVyc2F0aW9uLkNvbnZlcnNhdGlvblN0'
    'YWdlQgPgQQFSEWNvbnZlcnNhdGlvblN0YWdlEj4KCnN0YXJ0X3RpbWUYBSABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCXN0YXJ0VGltZRI6CghlbmRfdGltZRgGIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZSJRCg5MaWZlY3ljbGVTdG'
    'F0ZRIfChtMSUZFQ1lDTEVfU1RBVEVfVU5TUEVDSUZJRUQQABIPCgtJTl9QUk9HUkVTUxABEg0K'
    'CUNPTVBMRVRFRBACImgKEUNvbnZlcnNhdGlvblN0YWdlEiIKHkNPTlZFUlNBVElPTl9TVEFHRV'
    '9VTlNQRUNJRklFRBAAEhcKE1ZJUlRVQUxfQUdFTlRfU1RBR0UQARIWChJIVU1BTl9BU1NJU1Rf'
    'U1RBR0UQAjrAAepBvAEKJmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vQ29udmVyc2F0aW9uEi'
    '9wcm9qZWN0cy97cHJvamVjdH0vY29udmVyc2F0aW9ucy97Y29udmVyc2F0aW9ufRJEcHJvamVj'
    'dHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2NvbnZlcnNhdGlvbnMve2NvbnZlcn'
    'NhdGlvbn0qDWNvbnZlcnNhdGlvbnMyDGNvbnZlcnNhdGlvbg==');

@$core.Deprecated('Use conversationPhoneNumberDescriptor instead')
const ConversationPhoneNumber$json = {
  '1': 'ConversationPhoneNumber',
  '2': [
    {'1': 'phone_number', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'phoneNumber'},
  ],
};

/// Descriptor for `ConversationPhoneNumber`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationPhoneNumberDescriptor = $convert.base64Decode(
    'ChdDb252ZXJzYXRpb25QaG9uZU51bWJlchImCgxwaG9uZV9udW1iZXIYAyABKAlCA+BBA1ILcG'
    'hvbmVOdW1iZXI=');

@$core.Deprecated('Use createConversationRequestDescriptor instead')
const CreateConversationRequest$json = {
  '1': 'CreateConversationRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'conversation', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Conversation', '8': {}, '10': 'conversation'},
    {'1': 'conversation_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'conversationId'},
  ],
};

/// Descriptor for `CreateConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConversationRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVDb252ZXJzYXRpb25SZXF1ZXN0EkYKBnBhcmVudBgBIAEoCUIu4EEC+kEoEiZkaW'
    'Fsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0NvbnZlcnNhdGlvblIGcGFyZW50ElYKDGNvbnZlcnNh'
    'dGlvbhgCIAEoCzItLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuQ29udmVyc2F0aW'
    '9uQgPgQQJSDGNvbnZlcnNhdGlvbhIsCg9jb252ZXJzYXRpb25faWQYAyABKAlCA+BBAVIOY29u'
    'dmVyc2F0aW9uSWQ=');

@$core.Deprecated('Use listConversationsRequestDescriptor instead')
const ListConversationsRequest$json = {
  '1': 'ListConversationsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListConversationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConversationsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0Q29udmVyc2F0aW9uc1JlcXVlc3QSRgoGcGFyZW50GAEgASgJQi7gQQL6QSgSJmRpYW'
    'xvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vQ29udmVyc2F0aW9uUgZwYXJlbnQSIAoJcGFnZV9zaXpl'
    'GAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2'
    'VuEhsKBmZpbHRlchgEIAEoCUID4EEBUgZmaWx0ZXI=');

@$core.Deprecated('Use listConversationsResponseDescriptor instead')
const ListConversationsResponse$json = {
  '1': 'ListConversationsResponse',
  '2': [
    {'1': 'conversations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Conversation', '10': 'conversations'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListConversationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConversationsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0Q29udmVyc2F0aW9uc1Jlc3BvbnNlElMKDWNvbnZlcnNhdGlvbnMYASADKAsyLS5nb2'
    '9nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkNvbnZlcnNhdGlvblINY29udmVyc2F0aW9u'
    'cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getConversationRequestDescriptor instead')
const GetConversationRequest$json = {
  '1': 'GetConversationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationRequestDescriptor = $convert.base64Decode(
    'ChZHZXRDb252ZXJzYXRpb25SZXF1ZXN0EkIKBG5hbWUYASABKAlCLuBBAvpBKAomZGlhbG9nZm'
    'xvdy5nb29nbGVhcGlzLmNvbS9Db252ZXJzYXRpb25SBG5hbWU=');

@$core.Deprecated('Use completeConversationRequestDescriptor instead')
const CompleteConversationRequest$json = {
  '1': 'CompleteConversationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `CompleteConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeConversationRequestDescriptor = $convert.base64Decode(
    'ChtDb21wbGV0ZUNvbnZlcnNhdGlvblJlcXVlc3QSQgoEbmFtZRgBIAEoCUIu4EEC+kEoCiZkaW'
    'Fsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0NvbnZlcnNhdGlvblIEbmFtZQ==');

@$core.Deprecated('Use createMessageRequestDescriptor instead')
const CreateMessageRequest$json = {
  '1': 'CreateMessageRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'message', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Message', '8': {}, '10': 'message'},
  ],
};

/// Descriptor for `CreateMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMessageRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVNZXNzYWdlUmVxdWVzdBJGCgZwYXJlbnQYASABKAlCLuBBAvpBKAomZGlhbG9nZm'
    'xvdy5nb29nbGVhcGlzLmNvbS9Db252ZXJzYXRpb25SBnBhcmVudBJHCgdtZXNzYWdlGAIgASgL'
    'MiguZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5NZXNzYWdlQgPgQQJSB21lc3NhZ2'
    'U=');

@$core.Deprecated('Use batchCreateMessagesRequestDescriptor instead')
const BatchCreateMessagesRequest$json = {
  '1': 'BatchCreateMessagesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'requests', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.CreateMessageRequest', '8': {}, '10': 'requests'},
  ],
};

/// Descriptor for `BatchCreateMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateMessagesRequestDescriptor = $convert.base64Decode(
    'ChpCYXRjaENyZWF0ZU1lc3NhZ2VzUmVxdWVzdBJGCgZwYXJlbnQYASABKAlCLuBBAvpBKAomZG'
    'lhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9Db252ZXJzYXRpb25SBnBhcmVudBJWCghyZXF1ZXN0'
    'cxgCIAMoCzI1Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuQ3JlYXRlTWVzc2FnZV'
    'JlcXVlc3RCA+BBAlIIcmVxdWVzdHM=');

@$core.Deprecated('Use batchCreateMessagesResponseDescriptor instead')
const BatchCreateMessagesResponse$json = {
  '1': 'BatchCreateMessagesResponse',
  '2': [
    {'1': 'messages', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Message', '10': 'messages'},
  ],
};

/// Descriptor for `BatchCreateMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateMessagesResponseDescriptor = $convert.base64Decode(
    'ChtCYXRjaENyZWF0ZU1lc3NhZ2VzUmVzcG9uc2USRAoIbWVzc2FnZXMYASADKAsyKC5nb29nbG'
    'UuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLk1lc3NhZ2VSCG1lc3NhZ2Vz');

@$core.Deprecated('Use listMessagesRequestDescriptor instead')
const ListMessagesRequest$json = {
  '1': 'ListMessagesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMessagesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0TWVzc2FnZXNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjEiFkaWFsb2dmbG'
    '93Lmdvb2dsZWFwaXMuY29tL01lc3NhZ2VSBnBhcmVudBIbCgZmaWx0ZXIYBCABKAlCA+BBAVIG'
    'ZmlsdGVyEiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGA'
    'MgASgJQgPgQQFSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listMessagesResponseDescriptor instead')
const ListMessagesResponse$json = {
  '1': 'ListMessagesResponse',
  '2': [
    {'1': 'messages', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Message', '10': 'messages'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMessagesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0TWVzc2FnZXNSZXNwb25zZRJECghtZXNzYWdlcxgBIAMoCzIoLmdvb2dsZS5jbG91ZC'
    '5kaWFsb2dmbG93LnYyYmV0YTEuTWVzc2FnZVIIbWVzc2FnZXMSJgoPbmV4dF9wYWdlX3Rva2Vu'
    'GAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use suggestConversationSummaryRequestDescriptor instead')
const SuggestConversationSummaryRequest$json = {
  '1': 'SuggestConversationSummaryRequest',
  '2': [
    {'1': 'conversation', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'conversation'},
    {'1': 'latest_message', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'latestMessage'},
    {'1': 'context_size', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'contextSize'},
    {'1': 'assist_query_params', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.AssistQueryParameters', '8': {}, '10': 'assistQueryParams'},
  ],
};

/// Descriptor for `SuggestConversationSummaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestConversationSummaryRequestDescriptor = $convert.base64Decode(
    'CiFTdWdnZXN0Q29udmVyc2F0aW9uU3VtbWFyeVJlcXVlc3QSUgoMY29udmVyc2F0aW9uGAEgAS'
    'gJQi7gQQL6QSgKJmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vQ29udmVyc2F0aW9uUgxjb252'
    'ZXJzYXRpb24SUAoObGF0ZXN0X21lc3NhZ2UYAyABKAlCKeBBAfpBIwohZGlhbG9nZmxvdy5nb2'
    '9nbGVhcGlzLmNvbS9NZXNzYWdlUg1sYXRlc3RNZXNzYWdlEiYKDGNvbnRleHRfc2l6ZRgEIAEo'
    'BUID4EEBUgtjb250ZXh0U2l6ZRJrChNhc3Npc3RfcXVlcnlfcGFyYW1zGAUgASgLMjYuZ29vZ2'
    'xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5Bc3Npc3RRdWVyeVBhcmFtZXRlcnNCA+BBAVIR'
    'YXNzaXN0UXVlcnlQYXJhbXM=');

@$core.Deprecated('Use suggestConversationSummaryResponseDescriptor instead')
const SuggestConversationSummaryResponse$json = {
  '1': 'SuggestConversationSummaryResponse',
  '2': [
    {'1': 'summary', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.SuggestConversationSummaryResponse.Summary', '10': 'summary'},
    {'1': 'latest_message', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'latestMessage'},
    {'1': 'context_size', '3': 3, '4': 1, '5': 5, '10': 'contextSize'},
  ],
  '3': [SuggestConversationSummaryResponse_Summary$json],
};

@$core.Deprecated('Use suggestConversationSummaryResponseDescriptor instead')
const SuggestConversationSummaryResponse_Summary$json = {
  '1': 'Summary',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'text_sections', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.SuggestConversationSummaryResponse.Summary.TextSectionsEntry', '10': 'textSections'},
    {'1': 'answer_record', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'answerRecord'},
    {'1': 'baseline_model_version', '3': 5, '4': 1, '5': 9, '10': 'baselineModelVersion'},
  ],
  '3': [SuggestConversationSummaryResponse_Summary_TextSectionsEntry$json],
};

@$core.Deprecated('Use suggestConversationSummaryResponseDescriptor instead')
const SuggestConversationSummaryResponse_Summary_TextSectionsEntry$json = {
  '1': 'TextSectionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SuggestConversationSummaryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestConversationSummaryResponseDescriptor = $convert.base64Decode(
    'CiJTdWdnZXN0Q29udmVyc2F0aW9uU3VtbWFyeVJlc3BvbnNlEmUKB3N1bW1hcnkYASABKAsySy'
    '5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLlN1Z2dlc3RDb252ZXJzYXRpb25TdW1t'
    'YXJ5UmVzcG9uc2UuU3VtbWFyeVIHc3VtbWFyeRJNCg5sYXRlc3RfbWVzc2FnZRgCIAEoCUIm+k'
    'EjCiFkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL01lc3NhZ2VSDWxhdGVzdE1lc3NhZ2USIQoM'
    'Y29udGV4dF9zaXplGAMgASgFUgtjb250ZXh0U2l6ZRrrAgoHU3VtbWFyeRISCgR0ZXh0GAEgAS'
    'gJUgR0ZXh0EoIBCg10ZXh0X3NlY3Rpb25zGAQgAygLMl0uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zs'
    'b3cudjJiZXRhMS5TdWdnZXN0Q29udmVyc2F0aW9uU3VtbWFyeVJlc3BvbnNlLlN1bW1hcnkuVG'
    'V4dFNlY3Rpb25zRW50cnlSDHRleHRTZWN0aW9ucxJQCg1hbnN3ZXJfcmVjb3JkGAMgASgJQiv6'
    'QSgKJmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vQW5zd2VyUmVjb3JkUgxhbnN3ZXJSZWNvcm'
    'QSNAoWYmFzZWxpbmVfbW9kZWxfdmVyc2lvbhgFIAEoCVIUYmFzZWxpbmVNb2RlbFZlcnNpb24a'
    'PwoRVGV4dFNlY3Rpb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBX'
    'ZhbHVlOgI4AQ==');

@$core.Deprecated('Use generateStatelessSummaryRequestDescriptor instead')
const GenerateStatelessSummaryRequest$json = {
  '1': 'GenerateStatelessSummaryRequest',
  '2': [
    {'1': 'stateless_conversation', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.GenerateStatelessSummaryRequest.MinimalConversation', '8': {}, '10': 'statelessConversation'},
    {'1': 'conversation_profile', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.ConversationProfile', '8': {}, '10': 'conversationProfile'},
    {'1': 'latest_message', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'latestMessage'},
    {'1': 'max_context_size', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'maxContextSize'},
  ],
  '3': [GenerateStatelessSummaryRequest_MinimalConversation$json],
};

@$core.Deprecated('Use generateStatelessSummaryRequestDescriptor instead')
const GenerateStatelessSummaryRequest_MinimalConversation$json = {
  '1': 'MinimalConversation',
  '2': [
    {'1': 'messages', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Message', '8': {}, '10': 'messages'},
    {'1': 'parent', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'parent'},
  ],
};

/// Descriptor for `GenerateStatelessSummaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateStatelessSummaryRequestDescriptor = $convert.base64Decode(
    'Ch9HZW5lcmF0ZVN0YXRlbGVzc1N1bW1hcnlSZXF1ZXN0EpABChZzdGF0ZWxlc3NfY29udmVyc2'
    'F0aW9uGAEgASgLMlQuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5HZW5lcmF0ZVN0'
    'YXRlbGVzc1N1bW1hcnlSZXF1ZXN0Lk1pbmltYWxDb252ZXJzYXRpb25CA+BBAlIVc3RhdGVsZX'
    'NzQ29udmVyc2F0aW9uEmwKFGNvbnZlcnNhdGlvbl9wcm9maWxlGAIgASgLMjQuZ29vZ2xlLmNs'
    'b3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5Db252ZXJzYXRpb25Qcm9maWxlQgPgQQJSE2NvbnZlcn'
    'NhdGlvblByb2ZpbGUSUAoObGF0ZXN0X21lc3NhZ2UYAyABKAlCKeBBAfpBIwohZGlhbG9nZmxv'
    'dy5nb29nbGVhcGlzLmNvbS9NZXNzYWdlUg1sYXRlc3RNZXNzYWdlEi0KEG1heF9jb250ZXh0X3'
    'NpemUYBCABKAVCA+BBAVIObWF4Q29udGV4dFNpemUaowEKE01pbmltYWxDb252ZXJzYXRpb24S'
    'SQoIbWVzc2FnZXMYASADKAsyKC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLk1lc3'
    'NhZ2VCA+BBAlIIbWVzc2FnZXMSQQoGcGFyZW50GAIgASgJQingQQL6QSMKIWxvY2F0aW9ucy5n'
    'b29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50');

@$core.Deprecated('Use generateStatelessSummaryResponseDescriptor instead')
const GenerateStatelessSummaryResponse$json = {
  '1': 'GenerateStatelessSummaryResponse',
  '2': [
    {'1': 'summary', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.GenerateStatelessSummaryResponse.Summary', '10': 'summary'},
    {'1': 'latest_message', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'latestMessage'},
    {'1': 'context_size', '3': 3, '4': 1, '5': 5, '10': 'contextSize'},
  ],
  '3': [GenerateStatelessSummaryResponse_Summary$json],
};

@$core.Deprecated('Use generateStatelessSummaryResponseDescriptor instead')
const GenerateStatelessSummaryResponse_Summary$json = {
  '1': 'Summary',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'text_sections', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.GenerateStatelessSummaryResponse.Summary.TextSectionsEntry', '10': 'textSections'},
    {'1': 'baseline_model_version', '3': 4, '4': 1, '5': 9, '10': 'baselineModelVersion'},
  ],
  '3': [GenerateStatelessSummaryResponse_Summary_TextSectionsEntry$json],
};

@$core.Deprecated('Use generateStatelessSummaryResponseDescriptor instead')
const GenerateStatelessSummaryResponse_Summary_TextSectionsEntry$json = {
  '1': 'TextSectionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GenerateStatelessSummaryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateStatelessSummaryResponseDescriptor = $convert.base64Decode(
    'CiBHZW5lcmF0ZVN0YXRlbGVzc1N1bW1hcnlSZXNwb25zZRJjCgdzdW1tYXJ5GAEgASgLMkkuZ2'
    '9vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5HZW5lcmF0ZVN0YXRlbGVzc1N1bW1hcnlS'
    'ZXNwb25zZS5TdW1tYXJ5UgdzdW1tYXJ5Ek0KDmxhdGVzdF9tZXNzYWdlGAIgASgJQib6QSMKIW'
    'RpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vTWVzc2FnZVINbGF0ZXN0TWVzc2FnZRIhCgxjb250'
    'ZXh0X3NpemUYAyABKAVSC2NvbnRleHRTaXplGpcCCgdTdW1tYXJ5EhIKBHRleHQYASABKAlSBH'
    'RleHQSgAEKDXRleHRfc2VjdGlvbnMYAiADKAsyWy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52'
    'MmJldGExLkdlbmVyYXRlU3RhdGVsZXNzU3VtbWFyeVJlc3BvbnNlLlN1bW1hcnkuVGV4dFNlY3'
    'Rpb25zRW50cnlSDHRleHRTZWN0aW9ucxI0ChZiYXNlbGluZV9tb2RlbF92ZXJzaW9uGAQgASgJ'
    'UhRiYXNlbGluZU1vZGVsVmVyc2lvbho/ChFUZXh0U2VjdGlvbnNFbnRyeRIQCgNrZXkYASABKA'
    'lSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use generateStatelessSuggestionRequestDescriptor instead')
const GenerateStatelessSuggestionRequest$json = {
  '1': 'GenerateStatelessSuggestionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'generator', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Generator', '9': 0, '10': 'generator'},
    {'1': 'generator_name', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'generatorName'},
    {'1': 'conversation_context', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.ConversationContext', '8': {}, '10': 'conversationContext'},
    {'1': 'trigger_events', '3': 6, '4': 3, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.TriggerEvent', '8': {}, '10': 'triggerEvents'},
  ],
  '8': [
    {'1': 'generator_resource'},
  ],
};

/// Descriptor for `GenerateStatelessSuggestionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateStatelessSuggestionRequestDescriptor = $convert.base64Decode(
    'CiJHZW5lcmF0ZVN0YXRlbGVzc1N1Z2dlc3Rpb25SZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4E'
    'EC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBJKCglnZW5l'
    'cmF0b3IYAiABKAsyKi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkdlbmVyYXRvck'
    'gAUglnZW5lcmF0b3ISJwoOZ2VuZXJhdG9yX25hbWUYAyABKAlIAFINZ2VuZXJhdG9yTmFtZRJs'
    'ChRjb252ZXJzYXRpb25fY29udGV4dBgFIAEoCzI0Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93Ln'
    'YyYmV0YTEuQ29udmVyc2F0aW9uQ29udGV4dEID4EEBUhNjb252ZXJzYXRpb25Db250ZXh0ElkK'
    'DnRyaWdnZXJfZXZlbnRzGAYgAygOMi0uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS'
    '5UcmlnZ2VyRXZlbnRCA+BBAVINdHJpZ2dlckV2ZW50c0IUChJnZW5lcmF0b3JfcmVzb3VyY2U=');

@$core.Deprecated('Use generateStatelessSuggestionResponseDescriptor instead')
const GenerateStatelessSuggestionResponse$json = {
  '1': 'GenerateStatelessSuggestionResponse',
  '2': [
    {'1': 'generator_suggestion', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.GeneratorSuggestion', '8': {}, '10': 'generatorSuggestion'},
  ],
};

/// Descriptor for `GenerateStatelessSuggestionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateStatelessSuggestionResponseDescriptor = $convert.base64Decode(
    'CiNHZW5lcmF0ZVN0YXRlbGVzc1N1Z2dlc3Rpb25SZXNwb25zZRJsChRnZW5lcmF0b3Jfc3VnZ2'
    'VzdGlvbhgBIAEoCzI0Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuR2VuZXJhdG9y'
    'U3VnZ2VzdGlvbkID4EECUhNnZW5lcmF0b3JTdWdnZXN0aW9u');

@$core.Deprecated('Use searchKnowledgeRequestDescriptor instead')
const SearchKnowledgeRequest$json = {
  '1': 'SearchKnowledgeRequest',
  '2': [
    {'1': 'parent', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'query', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.TextInput', '8': {}, '10': 'query'},
    {'1': 'conversation_profile', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'conversationProfile'},
    {'1': 'session_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'sessionId'},
    {'1': 'conversation', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'conversation'},
    {'1': 'latest_message', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'latestMessage'},
  ],
};

/// Descriptor for `SearchKnowledgeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchKnowledgeRequestDescriptor = $convert.base64Decode(
    'ChZTZWFyY2hLbm93bGVkZ2VSZXF1ZXN0EhsKBnBhcmVudBgGIAEoCUID4EECUgZwYXJlbnQSRQ'
    'oFcXVlcnkYASABKAsyKi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLlRleHRJbnB1'
    'dEID4EECUgVxdWVyeRJoChRjb252ZXJzYXRpb25fcHJvZmlsZRgCIAEoCUI14EEC+kEvCi1kaW'
    'Fsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0NvbnZlcnNhdGlvblByb2ZpbGVSE2NvbnZlcnNhdGlv'
    'blByb2ZpbGUSIgoKc2Vzc2lvbl9pZBgDIAEoCUID4EECUglzZXNzaW9uSWQSUgoMY29udmVyc2'
    'F0aW9uGAQgASgJQi7gQQH6QSgKJmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vQ29udmVyc2F0'
    'aW9uUgxjb252ZXJzYXRpb24SUAoObGF0ZXN0X21lc3NhZ2UYBSABKAlCKeBBAfpBIwohZGlhbG'
    '9nZmxvdy5nb29nbGVhcGlzLmNvbS9NZXNzYWdlUg1sYXRlc3RNZXNzYWdl');

@$core.Deprecated('Use searchKnowledgeResponseDescriptor instead')
const SearchKnowledgeResponse$json = {
  '1': 'SearchKnowledgeResponse',
  '2': [
    {'1': 'answers', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.SearchKnowledgeAnswer', '10': 'answers'},
    {'1': 'rewritten_query', '3': 3, '4': 1, '5': 9, '10': 'rewrittenQuery'},
  ],
};

/// Descriptor for `SearchKnowledgeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchKnowledgeResponseDescriptor = $convert.base64Decode(
    'ChdTZWFyY2hLbm93bGVkZ2VSZXNwb25zZRJQCgdhbnN3ZXJzGAIgAygLMjYuZ29vZ2xlLmNsb3'
    'VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5TZWFyY2hLbm93bGVkZ2VBbnN3ZXJSB2Fuc3dlcnMSJwoP'
    'cmV3cml0dGVuX3F1ZXJ5GAMgASgJUg5yZXdyaXR0ZW5RdWVyeQ==');

@$core.Deprecated('Use searchKnowledgeAnswerDescriptor instead')
const SearchKnowledgeAnswer$json = {
  '1': 'SearchKnowledgeAnswer',
  '2': [
    {'1': 'answer', '3': 1, '4': 1, '5': 9, '10': 'answer'},
    {'1': 'answer_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.SearchKnowledgeAnswer.AnswerType', '10': 'answerType'},
    {'1': 'answer_sources', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.SearchKnowledgeAnswer.AnswerSource', '10': 'answerSources'},
    {'1': 'answer_record', '3': 5, '4': 1, '5': 9, '10': 'answerRecord'},
  ],
  '3': [SearchKnowledgeAnswer_AnswerSource$json],
  '4': [SearchKnowledgeAnswer_AnswerType$json],
};

@$core.Deprecated('Use searchKnowledgeAnswerDescriptor instead')
const SearchKnowledgeAnswer_AnswerSource$json = {
  '1': 'AnswerSource',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'snippet', '3': 3, '4': 1, '5': 9, '10': 'snippet'},
  ],
};

@$core.Deprecated('Use searchKnowledgeAnswerDescriptor instead')
const SearchKnowledgeAnswer_AnswerType$json = {
  '1': 'AnswerType',
  '2': [
    {'1': 'ANSWER_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'FAQ', '2': 1},
    {'1': 'GENERATIVE', '2': 2},
    {'1': 'INTENT', '2': 3},
  ],
};

/// Descriptor for `SearchKnowledgeAnswer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchKnowledgeAnswerDescriptor = $convert.base64Decode(
    'ChVTZWFyY2hLbm93bGVkZ2VBbnN3ZXISFgoGYW5zd2VyGAEgASgJUgZhbnN3ZXISYgoLYW5zd2'
    'VyX3R5cGUYAiABKA4yQS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLlNlYXJjaEtu'
    'b3dsZWRnZUFuc3dlci5BbnN3ZXJUeXBlUgphbnN3ZXJUeXBlEmoKDmFuc3dlcl9zb3VyY2VzGA'
    'MgAygLMkMuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5TZWFyY2hLbm93bGVkZ2VB'
    'bnN3ZXIuQW5zd2VyU291cmNlUg1hbnN3ZXJTb3VyY2VzEiMKDWFuc3dlcl9yZWNvcmQYBSABKA'
    'lSDGFuc3dlclJlY29yZBpQCgxBbnN3ZXJTb3VyY2USFAoFdGl0bGUYASABKAlSBXRpdGxlEhAK'
    'A3VyaRgCIAEoCVIDdXJpEhgKB3NuaXBwZXQYAyABKAlSB3NuaXBwZXQiTgoKQW5zd2VyVHlwZR'
    'IbChdBTlNXRVJfVFlQRV9VTlNQRUNJRklFRBAAEgcKA0ZBURABEg4KCkdFTkVSQVRJVkUQAhIK'
    'CgZJTlRFTlQQAw==');

