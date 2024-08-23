//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/conversation.proto
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
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1beta.Conversation.State', '10': 'state'},
    {'1': 'user_pseudo_id', '3': 3, '4': 1, '5': 9, '10': 'userPseudoId'},
    {'1': 'messages', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.ConversationMessage', '10': 'messages'},
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
    'CgxDb252ZXJzYXRpb24SFwoEbmFtZRgBIAEoCUID4EEFUgRuYW1lEk0KBXN0YXRlGAIgASgOMj'
    'cuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuQ29udmVyc2F0aW9uLlN0YXRl'
    'UgVzdGF0ZRIkCg51c2VyX3BzZXVkb19pZBgDIAEoCVIMdXNlclBzZXVkb0lkElQKCG1lc3NhZ2'
    'VzGAQgAygLMjguZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuQ29udmVyc2F0'
    'aW9uTWVzc2FnZVIIbWVzc2FnZXMSPgoKc3RhcnRfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBCA+BBA1IJc3RhcnRUaW1lEjoKCGVuZF90aW1lGAYgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgdlbmRUaW1lIj4KBVN0YXRlEhUKEVNUQVRFX1VOU1'
    'BFQ0lGSUVEEAASDwoLSU5fUFJPR1JFU1MQARINCglDT01QTEVURUQQAjr2AupB8gIKK2Rpc2Nv'
    'dmVyeWVuZ2luZS5nb29nbGVhcGlzLmNvbS9Db252ZXJzYXRpb24SXHByb2plY3RzL3twcm9qZW'
    'N0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9kYXRhU3RvcmVzL3tkYXRhX3N0b3JlfS9jb252ZXJz'
    'YXRpb25zL3tjb252ZXJzYXRpb259EnVwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2'
    'NhdGlvbn0vY29sbGVjdGlvbnMve2NvbGxlY3Rpb259L2RhdGFTdG9yZXMve2RhdGFfc3RvcmV9'
    'L2NvbnZlcnNhdGlvbnMve2NvbnZlcnNhdGlvbn0SbnByb2plY3RzL3twcm9qZWN0fS9sb2NhdG'
    'lvbnMve2xvY2F0aW9ufS9jb2xsZWN0aW9ucy97Y29sbGVjdGlvbn0vZW5naW5lcy97ZW5naW5l'
    'fS9jb252ZXJzYXRpb25zL3tjb252ZXJzYXRpb259');

@$core.Deprecated('Use replyDescriptor instead')
const Reply$json = {
  '1': 'Reply',
  '2': [
    {
      '1': 'reply',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'reply',
    },
    {
      '1': 'references',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.discoveryengine.v1beta.Reply.Reference',
      '8': {'3': true},
      '10': 'references',
    },
    {'1': 'summary', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchResponse.Summary', '10': 'summary'},
  ],
  '3': [Reply_Reference$json],
};

@$core.Deprecated('Use replyDescriptor instead')
const Reply_Reference$json = {
  '1': 'Reference',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'anchor_text', '3': 2, '4': 1, '5': 9, '10': 'anchorText'},
    {'1': 'start', '3': 3, '4': 1, '5': 5, '10': 'start'},
    {'1': 'end', '3': 4, '4': 1, '5': 5, '10': 'end'},
  ],
  '7': {'3': true},
};

/// Descriptor for `Reply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replyDescriptor = $convert.base64Decode(
    'CgVSZXBseRIYCgVyZXBseRgBIAEoCUICGAFSBXJlcGx5ElgKCnJlZmVyZW5jZXMYAiADKAsyNC'
    '5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5SZXBseS5SZWZlcmVuY2VCAhgB'
    'UgpyZWZlcmVuY2VzElUKB3N1bW1hcnkYAyABKAsyOy5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW'
    '5naW5lLnYxYmV0YS5TZWFyY2hSZXNwb25zZS5TdW1tYXJ5UgdzdW1tYXJ5GmoKCVJlZmVyZW5j'
    'ZRIQCgN1cmkYASABKAlSA3VyaRIfCgthbmNob3JfdGV4dBgCIAEoCVIKYW5jaG9yVGV4dBIUCg'
    'VzdGFydBgDIAEoBVIFc3RhcnQSEAoDZW5kGAQgASgFUgNlbmQ6AhgB');

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
    {'1': 'context', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.ConversationContext', '10': 'context'},
  ],
};

/// Descriptor for `TextInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textInputDescriptor = $convert.base64Decode(
    'CglUZXh0SW5wdXQSFAoFaW5wdXQYASABKAlSBWlucHV0ElIKB2NvbnRleHQYAiABKAsyOC5nb2'
    '9nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5Db252ZXJzYXRpb25Db250ZXh0Ugdj'
    'b250ZXh0');

@$core.Deprecated('Use conversationMessageDescriptor instead')
const ConversationMessage$json = {
  '1': 'ConversationMessage',
  '2': [
    {'1': 'user_input', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.TextInput', '9': 0, '10': 'userInput'},
    {'1': 'reply', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Reply', '9': 0, '10': 'reply'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `ConversationMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationMessageDescriptor = $convert.base64Decode(
    'ChNDb252ZXJzYXRpb25NZXNzYWdlEk8KCnVzZXJfaW5wdXQYASABKAsyLi5nb29nbGUuY2xvdW'
    'QuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5UZXh0SW5wdXRIAFIJdXNlcklucHV0EkIKBXJlcGx5'
    'GAIgASgLMiouZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuUmVwbHlIAFIFcm'
    'VwbHkSQAoLY3JlYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPg'
    'QQNSCmNyZWF0ZVRpbWVCCQoHbWVzc2FnZQ==');

