//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/conversation.proto
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
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1alpha.Conversation.State', '10': 'state'},
    {'1': 'user_pseudo_id', '3': 3, '4': 1, '5': 9, '10': 'userPseudoId'},
    {'1': 'messages', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.ConversationMessage', '10': 'messages'},
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
    'CgxDb252ZXJzYXRpb24SFwoEbmFtZRgBIAEoCUID4EEFUgRuYW1lEk4KBXN0YXRlGAIgASgOMj'
    'guZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWFscGhhLkNvbnZlcnNhdGlvbi5TdGF0'
    'ZVIFc3RhdGUSJAoOdXNlcl9wc2V1ZG9faWQYAyABKAlSDHVzZXJQc2V1ZG9JZBJVCghtZXNzYW'
    'dlcxgEIAMoCzI5Lmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5Db252ZXJz'
    'YXRpb25NZXNzYWdlUghtZXNzYWdlcxI+CgpzdGFydF90aW1lGAUgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcEID4EEDUglzdGFydFRpbWUSOgoIZW5kX3RpbWUYBiABKAsyGi5nb29n'
    'bGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSB2VuZFRpbWUiPgoFU3RhdGUSFQoRU1RBVEVfVU'
    '5TUEVDSUZJRUQQABIPCgtJTl9QUk9HUkVTUxABEg0KCUNPTVBMRVRFRBACOvYC6kHyAgorZGlz'
    'Y292ZXJ5ZW5naW5lLmdvb2dsZWFwaXMuY29tL0NvbnZlcnNhdGlvbhJccHJvamVjdHMve3Byb2'
    'plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2RhdGFTdG9yZXMve2RhdGFfc3RvcmV9L2NvbnZl'
    'cnNhdGlvbnMve2NvbnZlcnNhdGlvbn0SdXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2'
    'xvY2F0aW9ufS9jb2xsZWN0aW9ucy97Y29sbGVjdGlvbn0vZGF0YVN0b3Jlcy97ZGF0YV9zdG9y'
    'ZX0vY29udmVyc2F0aW9ucy97Y29udmVyc2F0aW9ufRJucHJvamVjdHMve3Byb2plY3R9L2xvY2'
    'F0aW9ucy97bG9jYXRpb259L2NvbGxlY3Rpb25zL3tjb2xsZWN0aW9ufS9lbmdpbmVzL3tlbmdp'
    'bmV9L2NvbnZlcnNhdGlvbnMve2NvbnZlcnNhdGlvbn0=');

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
      '6': '.google.cloud.discoveryengine.v1alpha.Reply.Reference',
      '8': {'3': true},
      '10': 'references',
    },
    {'1': 'summary', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchResponse.Summary', '10': 'summary'},
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
    'CgVSZXBseRIYCgVyZXBseRgBIAEoCUICGAFSBXJlcGx5ElkKCnJlZmVyZW5jZXMYAiADKAsyNS'
    '5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYWxwaGEuUmVwbHkuUmVmZXJlbmNlQgIY'
    'AVIKcmVmZXJlbmNlcxJWCgdzdW1tYXJ5GAMgASgLMjwuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeW'
    'VuZ2luZS52MWFscGhhLlNlYXJjaFJlc3BvbnNlLlN1bW1hcnlSB3N1bW1hcnkaagoJUmVmZXJl'
    'bmNlEhAKA3VyaRgBIAEoCVIDdXJpEh8KC2FuY2hvcl90ZXh0GAIgASgJUgphbmNob3JUZXh0Eh'
    'QKBXN0YXJ0GAMgASgFUgVzdGFydBIQCgNlbmQYBCABKAVSA2VuZDoCGAE=');

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
    {'1': 'context', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.ConversationContext', '10': 'context'},
  ],
};

/// Descriptor for `TextInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textInputDescriptor = $convert.base64Decode(
    'CglUZXh0SW5wdXQSFAoFaW5wdXQYASABKAlSBWlucHV0ElMKB2NvbnRleHQYAiABKAsyOS5nb2'
    '9nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYWxwaGEuQ29udmVyc2F0aW9uQ29udGV4dFIH'
    'Y29udGV4dA==');

@$core.Deprecated('Use conversationMessageDescriptor instead')
const ConversationMessage$json = {
  '1': 'ConversationMessage',
  '2': [
    {'1': 'user_input', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.TextInput', '9': 0, '10': 'userInput'},
    {'1': 'reply', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Reply', '9': 0, '10': 'reply'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `ConversationMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationMessageDescriptor = $convert.base64Decode(
    'ChNDb252ZXJzYXRpb25NZXNzYWdlElAKCnVzZXJfaW5wdXQYASABKAsyLy5nb29nbGUuY2xvdW'
    'QuZGlzY292ZXJ5ZW5naW5lLnYxYWxwaGEuVGV4dElucHV0SABSCXVzZXJJbnB1dBJDCgVyZXBs'
    'eRgCIAEoCzIrLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5SZXBseUgAUg'
    'VyZXBseRJACgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBC'
    'A+BBA1IKY3JlYXRlVGltZUIJCgdtZXNzYWdl');

