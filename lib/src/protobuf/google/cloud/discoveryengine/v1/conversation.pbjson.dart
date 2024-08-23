//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1/conversation.proto
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
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1.Conversation.State', '10': 'state'},
    {'1': 'user_pseudo_id', '3': 3, '4': 1, '5': 9, '10': 'userPseudoId'},
    {'1': 'messages', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.ConversationMessage', '10': 'messages'},
    {'1': 'start_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
  ],
  '4': [Conversation_State$json],
  '7': {},
};

@$core.Deprecated('Use conversationDescriptor instead')
const Conversation_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'IN_PROGRESS', '2': 1},
    {'1': 'COMPLETED', '2': 2},
  ],
};

/// Descriptor for `Conversation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationDescriptor = $convert.base64Decode(
    'CgxDb252ZXJzYXRpb24SFwoEbmFtZRgBIAEoCUID4EEFUgRuYW1lEkkKBXN0YXRlGAIgASgOMj'
    'MuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MS5Db252ZXJzYXRpb24uU3RhdGVSBXN0'
    'YXRlEiQKDnVzZXJfcHNldWRvX2lkGAMgASgJUgx1c2VyUHNldWRvSWQSUAoIbWVzc2FnZXMYBC'
    'ADKAsyNC5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxLkNvbnZlcnNhdGlvbk1lc3Nh'
    'Z2VSCG1lc3NhZ2VzEj4KCnN0YXJ0X3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wQgPgQQNSCXN0YXJ0VGltZRI6CghlbmRfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZSI+CgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRB'
    'AAEg8KC0lOX1BST0dSRVNTEAESDQoJQ09NUExFVEVEEAI69gLqQfICCitkaXNjb3Zlcnllbmdp'
    'bmUuZ29vZ2xlYXBpcy5jb20vQ29udmVyc2F0aW9uElxwcm9qZWN0cy97cHJvamVjdH0vbG9jYX'
    'Rpb25zL3tsb2NhdGlvbn0vZGF0YVN0b3Jlcy97ZGF0YV9zdG9yZX0vY29udmVyc2F0aW9ucy97'
    'Y29udmVyc2F0aW9ufRJ1cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2'
    'NvbGxlY3Rpb25zL3tjb2xsZWN0aW9ufS9kYXRhU3RvcmVzL3tkYXRhX3N0b3JlfS9jb252ZXJz'
    'YXRpb25zL3tjb252ZXJzYXRpb259Em5wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2'
    'NhdGlvbn0vY29sbGVjdGlvbnMve2NvbGxlY3Rpb259L2VuZ2luZXMve2VuZ2luZX0vY29udmVy'
    'c2F0aW9ucy97Y29udmVyc2F0aW9ufQ==');

@$core.Deprecated('Use replyDescriptor instead')
const Reply$json = {
  '1': 'Reply',
  '2': [
    {'1': 'summary', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.SearchResponse.Summary', '10': 'summary'},
  ],
};

/// Descriptor for `Reply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replyDescriptor = $convert.base64Decode(
    'CgVSZXBseRJRCgdzdW1tYXJ5GAMgASgLMjcuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS'
    '52MS5TZWFyY2hSZXNwb25zZS5TdW1tYXJ5UgdzdW1tYXJ5');

@$core.Deprecated('Use conversationContextDescriptor instead')
const ConversationContext$json = {
  '1': 'ConversationContext',
  '2': [
    {'1': 'context_documents', '3': 1, '4': 3, '5': 9, '10': 'contextDocuments'},
    {'1': 'active_document', '3': 2, '4': 1, '5': 9, '10': 'activeDocument'},
  ],
};

/// Descriptor for `ConversationContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationContextDescriptor = $convert.base64Decode(
    'ChNDb252ZXJzYXRpb25Db250ZXh0EisKEWNvbnRleHRfZG9jdW1lbnRzGAEgAygJUhBjb250ZX'
    'h0RG9jdW1lbnRzEicKD2FjdGl2ZV9kb2N1bWVudBgCIAEoCVIOYWN0aXZlRG9jdW1lbnQ=');

@$core.Deprecated('Use textInputDescriptor instead')
const TextInput$json = {
  '1': 'TextInput',
  '2': [
    {'1': 'input', '3': 1, '4': 1, '5': 9, '10': 'input'},
    {'1': 'context', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.ConversationContext', '10': 'context'},
  ],
};

/// Descriptor for `TextInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textInputDescriptor = $convert.base64Decode(
    'CglUZXh0SW5wdXQSFAoFaW5wdXQYASABKAlSBWlucHV0Ek4KB2NvbnRleHQYAiABKAsyNC5nb2'
    '9nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxLkNvbnZlcnNhdGlvbkNvbnRleHRSB2NvbnRl'
    'eHQ=');

@$core.Deprecated('Use conversationMessageDescriptor instead')
const ConversationMessage$json = {
  '1': 'ConversationMessage',
  '2': [
    {'1': 'user_input', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.TextInput', '9': 0, '10': 'userInput'},
    {'1': 'reply', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.Reply', '9': 0, '10': 'reply'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `ConversationMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationMessageDescriptor = $convert.base64Decode(
    'ChNDb252ZXJzYXRpb25NZXNzYWdlEksKCnVzZXJfaW5wdXQYASABKAsyKi5nb29nbGUuY2xvdW'
    'QuZGlzY292ZXJ5ZW5naW5lLnYxLlRleHRJbnB1dEgAUgl1c2VySW5wdXQSPgoFcmVwbHkYAiAB'
    'KAsyJi5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxLlJlcGx5SABSBXJlcGx5EkAKC2'
    'NyZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVh'
    'dGVUaW1lQgkKB21lc3NhZ2U=');

