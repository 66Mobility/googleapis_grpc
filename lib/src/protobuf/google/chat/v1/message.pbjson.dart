//
//  Generated code. Do not modify.
//  source: google/chat/v1/message.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use messageDescriptor instead')
const Message$json = {
  '1': 'Message',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'sender', '3': 2, '4': 1, '5': 11, '6': '.google.chat.v1.User', '8': {}, '10': 'sender'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'last_update_time', '3': 23, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'lastUpdateTime'},
    {'1': 'delete_time', '3': 26, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'deleteTime'},
    {'1': 'text', '3': 4, '4': 1, '5': 9, '10': 'text'},
    {'1': 'formatted_text', '3': 43, '4': 1, '5': 9, '8': {}, '10': 'formattedText'},
    {
      '1': 'cards',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.chat.v1.ContextualAddOnMarkup.Card',
      '8': {'3': true},
      '10': 'cards',
    },
    {'1': 'cards_v2', '3': 22, '4': 3, '5': 11, '6': '.google.chat.v1.CardWithId', '10': 'cardsV2'},
    {'1': 'annotations', '3': 10, '4': 3, '5': 11, '6': '.google.chat.v1.Annotation', '8': {}, '10': 'annotations'},
    {'1': 'thread', '3': 11, '4': 1, '5': 11, '6': '.google.chat.v1.Thread', '10': 'thread'},
    {'1': 'space', '3': 12, '4': 1, '5': 11, '6': '.google.chat.v1.Space', '10': 'space'},
    {'1': 'fallback_text', '3': 13, '4': 1, '5': 9, '10': 'fallbackText'},
    {'1': 'action_response', '3': 14, '4': 1, '5': 11, '6': '.google.chat.v1.ActionResponse', '8': {}, '10': 'actionResponse'},
    {'1': 'argument_text', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'argumentText'},
    {'1': 'slash_command', '3': 17, '4': 1, '5': 11, '6': '.google.chat.v1.SlashCommand', '8': {}, '10': 'slashCommand'},
    {'1': 'attachment', '3': 18, '4': 3, '5': 11, '6': '.google.chat.v1.Attachment', '10': 'attachment'},
    {'1': 'matched_url', '3': 20, '4': 1, '5': 11, '6': '.google.chat.v1.MatchedUrl', '8': {}, '10': 'matchedUrl'},
    {'1': 'thread_reply', '3': 25, '4': 1, '5': 8, '8': {}, '10': 'threadReply'},
    {'1': 'client_assigned_message_id', '3': 32, '4': 1, '5': 9, '10': 'clientAssignedMessageId'},
    {'1': 'emoji_reaction_summaries', '3': 33, '4': 3, '5': 11, '6': '.google.chat.v1.EmojiReactionSummary', '8': {}, '10': 'emojiReactionSummaries'},
    {'1': 'private_message_viewer', '3': 36, '4': 1, '5': 11, '6': '.google.chat.v1.User', '8': {}, '10': 'privateMessageViewer'},
    {'1': 'deletion_metadata', '3': 38, '4': 1, '5': 11, '6': '.google.chat.v1.DeletionMetadata', '8': {}, '10': 'deletionMetadata'},
    {'1': 'quoted_message_metadata', '3': 39, '4': 1, '5': 11, '6': '.google.chat.v1.QuotedMessageMetadata', '8': {}, '10': 'quotedMessageMetadata'},
    {'1': 'attached_gifs', '3': 42, '4': 3, '5': 11, '6': '.google.chat.v1.AttachedGif', '8': {}, '10': 'attachedGifs'},
    {'1': 'accessory_widgets', '3': 44, '4': 3, '5': 11, '6': '.google.chat.v1.AccessoryWidget', '10': 'accessoryWidgets'},
  ],
  '7': {},
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode(
    'CgdNZXNzYWdlEhIKBG5hbWUYASABKAlSBG5hbWUSMQoGc2VuZGVyGAIgASgLMhQuZ29vZ2xlLm'
    'NoYXQudjEuVXNlckID4EEDUgZzZW5kZXISQwoLY3JlYXRlX3RpbWUYAyABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wQgbgQQXgQQFSCmNyZWF0ZVRpbWUSSQoQbGFzdF91cGRhdGVfdG'
    'ltZRgXIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IObGFzdFVwZGF0ZVRp'
    'bWUSQAoLZGVsZXRlX3RpbWUYGiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQ'
    'NSCmRlbGV0ZVRpbWUSEgoEdGV4dBgEIAEoCVIEdGV4dBIqCg5mb3JtYXR0ZWRfdGV4dBgrIAEo'
    'CUID4EEDUg1mb3JtYXR0ZWRUZXh0EkQKBWNhcmRzGAUgAygLMiouZ29vZ2xlLmNoYXQudjEuQ2'
    '9udGV4dHVhbEFkZE9uTWFya3VwLkNhcmRCAhgBUgVjYXJkcxI1CghjYXJkc192MhgWIAMoCzIa'
    'Lmdvb2dsZS5jaGF0LnYxLkNhcmRXaXRoSWRSB2NhcmRzVjISQQoLYW5ub3RhdGlvbnMYCiADKA'
    'syGi5nb29nbGUuY2hhdC52MS5Bbm5vdGF0aW9uQgPgQQNSC2Fubm90YXRpb25zEi4KBnRocmVh'
    'ZBgLIAEoCzIWLmdvb2dsZS5jaGF0LnYxLlRocmVhZFIGdGhyZWFkEisKBXNwYWNlGAwgASgLMh'
    'UuZ29vZ2xlLmNoYXQudjEuU3BhY2VSBXNwYWNlEiMKDWZhbGxiYWNrX3RleHQYDSABKAlSDGZh'
    'bGxiYWNrVGV4dBJMCg9hY3Rpb25fcmVzcG9uc2UYDiABKAsyHi5nb29nbGUuY2hhdC52MS5BY3'
    'Rpb25SZXNwb25zZUID4EEEUg5hY3Rpb25SZXNwb25zZRIoCg1hcmd1bWVudF90ZXh0GA8gASgJ'
    'QgPgQQNSDGFyZ3VtZW50VGV4dBJGCg1zbGFzaF9jb21tYW5kGBEgASgLMhwuZ29vZ2xlLmNoYX'
    'QudjEuU2xhc2hDb21tYW5kQgPgQQNSDHNsYXNoQ29tbWFuZBI6CgphdHRhY2htZW50GBIgAygL'
    'MhouZ29vZ2xlLmNoYXQudjEuQXR0YWNobWVudFIKYXR0YWNobWVudBJACgttYXRjaGVkX3VybB'
    'gUIAEoCzIaLmdvb2dsZS5jaGF0LnYxLk1hdGNoZWRVcmxCA+BBA1IKbWF0Y2hlZFVybBImCgx0'
    'aHJlYWRfcmVwbHkYGSABKAhCA+BBA1ILdGhyZWFkUmVwbHkSOwoaY2xpZW50X2Fzc2lnbmVkX2'
    '1lc3NhZ2VfaWQYICABKAlSF2NsaWVudEFzc2lnbmVkTWVzc2FnZUlkEmMKGGVtb2ppX3JlYWN0'
    'aW9uX3N1bW1hcmllcxghIAMoCzIkLmdvb2dsZS5jaGF0LnYxLkVtb2ppUmVhY3Rpb25TdW1tYX'
    'J5QgPgQQNSFmVtb2ppUmVhY3Rpb25TdW1tYXJpZXMSTwoWcHJpdmF0ZV9tZXNzYWdlX3ZpZXdl'
    'chgkIAEoCzIULmdvb2dsZS5jaGF0LnYxLlVzZXJCA+BBBVIUcHJpdmF0ZU1lc3NhZ2VWaWV3ZX'
    'ISUgoRZGVsZXRpb25fbWV0YWRhdGEYJiABKAsyIC5nb29nbGUuY2hhdC52MS5EZWxldGlvbk1l'
    'dGFkYXRhQgPgQQNSEGRlbGV0aW9uTWV0YWRhdGESYgoXcXVvdGVkX21lc3NhZ2VfbWV0YWRhdG'
    'EYJyABKAsyJS5nb29nbGUuY2hhdC52MS5RdW90ZWRNZXNzYWdlTWV0YWRhdGFCA+BBA1IVcXVv'
    'dGVkTWVzc2FnZU1ldGFkYXRhEkUKDWF0dGFjaGVkX2dpZnMYKiADKAsyGy5nb29nbGUuY2hhdC'
    '52MS5BdHRhY2hlZEdpZkID4EEDUgxhdHRhY2hlZEdpZnMSTAoRYWNjZXNzb3J5X3dpZGdldHMY'
    'LCADKAsyHy5nb29nbGUuY2hhdC52MS5BY2Nlc3NvcnlXaWRnZXRSEGFjY2Vzc29yeVdpZGdldH'
    'M6Q+pBQAobY2hhdC5nb29nbGVhcGlzLmNvbS9NZXNzYWdlEiFzcGFjZXMve3NwYWNlfS9tZXNz'
    'YWdlcy97bWVzc2FnZX0=');

@$core.Deprecated('Use attachedGifDescriptor instead')
const AttachedGif$json = {
  '1': 'AttachedGif',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uri'},
  ],
};

/// Descriptor for `AttachedGif`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attachedGifDescriptor = $convert.base64Decode(
    'CgtBdHRhY2hlZEdpZhIVCgN1cmkYASABKAlCA+BBA1IDdXJp');

@$core.Deprecated('Use quotedMessageMetadataDescriptor instead')
const QuotedMessageMetadata$json = {
  '1': 'QuotedMessageMetadata',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'last_update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'lastUpdateTime'},
  ],
  '7': {},
};

/// Descriptor for `QuotedMessageMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quotedMessageMetadataDescriptor = $convert.base64Decode(
    'ChVRdW90ZWRNZXNzYWdlTWV0YWRhdGESNwoEbmFtZRgBIAEoCUIj4EED+kEdChtjaGF0Lmdvb2'
    'dsZWFwaXMuY29tL01lc3NhZ2VSBG5hbWUSSQoQbGFzdF91cGRhdGVfdGltZRgCIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IObGFzdFVwZGF0ZVRpbWU6gQHqQX4KKWNoYX'
    'QuZ29vZ2xlYXBpcy5jb20vUXVvdGVkTWVzc2FnZU1ldGFkYXRhElFzcGFjZXMve3NwYWNlfS9t'
    'ZXNzYWdlcy97bWVzc2FnZX0vcXVvdGVkTWVzc2FnZU1ldGFkYXRhL3txdW90ZWRfbWVzc2FnZV'
    '9tZXRhZGF0YX0=');

@$core.Deprecated('Use threadDescriptor instead')
const Thread$json = {
  '1': 'Thread',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'thread_key', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'threadKey'},
  ],
  '7': {},
};

/// Descriptor for `Thread`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List threadDescriptor = $convert.base64Decode(
    'CgZUaHJlYWQSEgoEbmFtZRgBIAEoCVIEbmFtZRIiCgp0aHJlYWRfa2V5GAMgASgJQgPgQQFSCX'
    'RocmVhZEtleTpA6kE9ChpjaGF0Lmdvb2dsZWFwaXMuY29tL1RocmVhZBIfc3BhY2VzL3tzcGFj'
    'ZX0vdGhyZWFkcy97dGhyZWFkfQ==');

@$core.Deprecated('Use actionResponseDescriptor instead')
const ActionResponse$json = {
  '1': 'ActionResponse',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.chat.v1.ActionResponse.ResponseType', '8': {}, '10': 'type'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'url'},
    {'1': 'dialog_action', '3': 3, '4': 1, '5': 11, '6': '.google.chat.v1.DialogAction', '8': {}, '10': 'dialogAction'},
    {'1': 'updated_widget', '3': 4, '4': 1, '5': 11, '6': '.google.chat.v1.ActionResponse.UpdatedWidget', '8': {}, '10': 'updatedWidget'},
  ],
  '3': [ActionResponse_SelectionItems$json, ActionResponse_UpdatedWidget$json],
  '4': [ActionResponse_ResponseType$json],
};

@$core.Deprecated('Use actionResponseDescriptor instead')
const ActionResponse_SelectionItems$json = {
  '1': 'SelectionItems',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.google.apps.card.v1.SelectionInput.SelectionItem', '10': 'items'},
  ],
};

@$core.Deprecated('Use actionResponseDescriptor instead')
const ActionResponse_UpdatedWidget$json = {
  '1': 'UpdatedWidget',
  '2': [
    {'1': 'suggestions', '3': 1, '4': 1, '5': 11, '6': '.google.chat.v1.ActionResponse.SelectionItems', '9': 0, '10': 'suggestions'},
    {'1': 'widget', '3': 2, '4': 1, '5': 9, '10': 'widget'},
  ],
  '8': [
    {'1': 'updated_widget'},
  ],
};

@$core.Deprecated('Use actionResponseDescriptor instead')
const ActionResponse_ResponseType$json = {
  '1': 'ResponseType',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NEW_MESSAGE', '2': 1},
    {'1': 'UPDATE_MESSAGE', '2': 2},
    {'1': 'UPDATE_USER_MESSAGE_CARDS', '2': 6},
    {'1': 'REQUEST_CONFIG', '2': 3},
    {'1': 'DIALOG', '2': 4},
    {'1': 'UPDATE_WIDGET', '2': 7},
  ],
};

/// Descriptor for `ActionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionResponseDescriptor = $convert.base64Decode(
    'Cg5BY3Rpb25SZXNwb25zZRJECgR0eXBlGAEgASgOMisuZ29vZ2xlLmNoYXQudjEuQWN0aW9uUm'
    'VzcG9uc2UuUmVzcG9uc2VUeXBlQgPgQQRSBHR5cGUSFQoDdXJsGAIgASgJQgPgQQRSA3VybBJG'
    'Cg1kaWFsb2dfYWN0aW9uGAMgASgLMhwuZ29vZ2xlLmNoYXQudjEuRGlhbG9nQWN0aW9uQgPgQQ'
    'RSDGRpYWxvZ0FjdGlvbhJYCg51cGRhdGVkX3dpZGdldBgEIAEoCzIsLmdvb2dsZS5jaGF0LnYx'
    'LkFjdGlvblJlc3BvbnNlLlVwZGF0ZWRXaWRnZXRCA+BBBFINdXBkYXRlZFdpZGdldBpZCg5TZW'
    'xlY3Rpb25JdGVtcxJHCgVpdGVtcxgBIAMoCzIxLmdvb2dsZS5hcHBzLmNhcmQudjEuU2VsZWN0'
    'aW9uSW5wdXQuU2VsZWN0aW9uSXRlbVIFaXRlbXMajAEKDVVwZGF0ZWRXaWRnZXQSUQoLc3VnZ2'
    'VzdGlvbnMYASABKAsyLS5nb29nbGUuY2hhdC52MS5BY3Rpb25SZXNwb25zZS5TZWxlY3Rpb25J'
    'dGVtc0gAUgtzdWdnZXN0aW9ucxIWCgZ3aWRnZXQYAiABKAlSBndpZGdldEIQCg51cGRhdGVkX3'
    'dpZGdldCKbAQoMUmVzcG9uc2VUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABIPCgtORVdfTUVT'
    'U0FHRRABEhIKDlVQREFURV9NRVNTQUdFEAISHQoZVVBEQVRFX1VTRVJfTUVTU0FHRV9DQVJEUx'
    'AGEhIKDlJFUVVFU1RfQ09ORklHEAMSCgoGRElBTE9HEAQSEQoNVVBEQVRFX1dJREdFVBAH');

@$core.Deprecated('Use accessoryWidgetDescriptor instead')
const AccessoryWidget$json = {
  '1': 'AccessoryWidget',
  '2': [
    {'1': 'button_list', '3': 1, '4': 1, '5': 11, '6': '.google.apps.card.v1.ButtonList', '9': 0, '10': 'buttonList'},
  ],
  '8': [
    {'1': 'action'},
  ],
};

/// Descriptor for `AccessoryWidget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessoryWidgetDescriptor = $convert.base64Decode(
    'Cg9BY2Nlc3NvcnlXaWRnZXQSQgoLYnV0dG9uX2xpc3QYASABKAsyHy5nb29nbGUuYXBwcy5jYX'
    'JkLnYxLkJ1dHRvbkxpc3RIAFIKYnV0dG9uTGlzdEIICgZhY3Rpb24=');

@$core.Deprecated('Use getMessageRequestDescriptor instead')
const GetMessageRequest$json = {
  '1': 'GetMessageRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMessageRequestDescriptor = $convert.base64Decode(
    'ChFHZXRNZXNzYWdlUmVxdWVzdBI3CgRuYW1lGAEgASgJQiPgQQL6QR0KG2NoYXQuZ29vZ2xlYX'
    'Bpcy5jb20vTWVzc2FnZVIEbmFtZQ==');

@$core.Deprecated('Use deleteMessageRequestDescriptor instead')
const DeleteMessageRequest$json = {
  '1': 'DeleteMessageRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `DeleteMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMessageRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVNZXNzYWdlUmVxdWVzdBI3CgRuYW1lGAEgASgJQiPgQQL6QR0KG2NoYXQuZ29vZ2'
    'xlYXBpcy5jb20vTWVzc2FnZVIEbmFtZRIUCgVmb3JjZRgCIAEoCFIFZm9yY2U=');

@$core.Deprecated('Use updateMessageRequestDescriptor instead')
const UpdateMessageRequest$json = {
  '1': 'UpdateMessageRequest',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.google.chat.v1.Message', '8': {}, '10': 'message'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'allow_missing', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'allowMissing'},
  ],
};

/// Descriptor for `UpdateMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMessageRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVNZXNzYWdlUmVxdWVzdBI2CgdtZXNzYWdlGAEgASgLMhcuZ29vZ2xlLmNoYXQudj'
    'EuTWVzc2FnZUID4EECUgdtZXNzYWdlEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxIoCg1hbGxvd19taXNzaW5nGAQgASgIQgPgQQ'
    'FSDGFsbG93TWlzc2luZw==');

@$core.Deprecated('Use createMessageRequestDescriptor instead')
const CreateMessageRequest$json = {
  '1': 'CreateMessageRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.google.chat.v1.Message', '8': {}, '10': 'message'},
    {
      '1': 'thread_key',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'threadKey',
    },
    {'1': 'request_id', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'message_reply_option', '3': 8, '4': 1, '5': 14, '6': '.google.chat.v1.CreateMessageRequest.MessageReplyOption', '8': {}, '10': 'messageReplyOption'},
    {'1': 'message_id', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'messageId'},
  ],
  '4': [CreateMessageRequest_MessageReplyOption$json],
};

@$core.Deprecated('Use createMessageRequestDescriptor instead')
const CreateMessageRequest_MessageReplyOption$json = {
  '1': 'MessageReplyOption',
  '2': [
    {'1': 'MESSAGE_REPLY_OPTION_UNSPECIFIED', '2': 0},
    {'1': 'REPLY_MESSAGE_FALLBACK_TO_NEW_THREAD', '2': 1},
    {'1': 'REPLY_MESSAGE_OR_FAIL', '2': 2},
  ],
};

/// Descriptor for `CreateMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMessageRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVNZXNzYWdlUmVxdWVzdBI7CgZwYXJlbnQYASABKAlCI+BBAvpBHRIbY2hhdC5nb2'
    '9nbGVhcGlzLmNvbS9NZXNzYWdlUgZwYXJlbnQSNgoHbWVzc2FnZRgEIAEoCzIXLmdvb2dsZS5j'
    'aGF0LnYxLk1lc3NhZ2VCA+BBAlIHbWVzc2FnZRIkCgp0aHJlYWRfa2V5GAYgASgJQgUYAeBBAV'
    'IJdGhyZWFkS2V5EiIKCnJlcXVlc3RfaWQYByABKAlCA+BBAVIJcmVxdWVzdElkEm4KFG1lc3Nh'
    'Z2VfcmVwbHlfb3B0aW9uGAggASgOMjcuZ29vZ2xlLmNoYXQudjEuQ3JlYXRlTWVzc2FnZVJlcX'
    'Vlc3QuTWVzc2FnZVJlcGx5T3B0aW9uQgPgQQFSEm1lc3NhZ2VSZXBseU9wdGlvbhIiCgptZXNz'
    'YWdlX2lkGAkgASgJQgPgQQFSCW1lc3NhZ2VJZCJ/ChJNZXNzYWdlUmVwbHlPcHRpb24SJAogTU'
    'VTU0FHRV9SRVBMWV9PUFRJT05fVU5TUEVDSUZJRUQQABIoCiRSRVBMWV9NRVNTQUdFX0ZBTExC'
    'QUNLX1RPX05FV19USFJFQUQQARIZChVSRVBMWV9NRVNTQUdFX09SX0ZBSUwQAg==');

@$core.Deprecated('Use listMessagesRequestDescriptor instead')
const ListMessagesRequest$json = {
  '1': 'ListMessagesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'show_deleted', '3': 6, '4': 1, '5': 8, '10': 'showDeleted'},
  ],
};

/// Descriptor for `ListMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMessagesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0TWVzc2FnZXNSZXF1ZXN0EjsKBnBhcmVudBgBIAEoCUIj4EEC+kEdEhtjaGF0Lmdvb2'
    'dsZWFwaXMuY29tL01lc3NhZ2VSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXpl'
    'Eh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCgZmaWx0ZXIYBCABKAlSBmZpbHRlch'
    'IZCghvcmRlcl9ieRgFIAEoCVIHb3JkZXJCeRIhCgxzaG93X2RlbGV0ZWQYBiABKAhSC3Nob3dE'
    'ZWxldGVk');

@$core.Deprecated('Use listMessagesResponseDescriptor instead')
const ListMessagesResponse$json = {
  '1': 'ListMessagesResponse',
  '2': [
    {'1': 'messages', '3': 1, '4': 3, '5': 11, '6': '.google.chat.v1.Message', '10': 'messages'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMessagesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0TWVzc2FnZXNSZXNwb25zZRIzCghtZXNzYWdlcxgBIAMoCzIXLmdvb2dsZS5jaGF0Ln'
    'YxLk1lc3NhZ2VSCG1lc3NhZ2VzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VU'
    'b2tlbg==');

@$core.Deprecated('Use dialogActionDescriptor instead')
const DialogAction$json = {
  '1': 'DialogAction',
  '2': [
    {'1': 'dialog', '3': 1, '4': 1, '5': 11, '6': '.google.chat.v1.Dialog', '8': {}, '9': 0, '10': 'dialog'},
    {'1': 'action_status', '3': 2, '4': 1, '5': 11, '6': '.google.chat.v1.ActionStatus', '8': {}, '10': 'actionStatus'},
  ],
  '8': [
    {'1': 'action'},
  ],
};

/// Descriptor for `DialogAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dialogActionDescriptor = $convert.base64Decode(
    'CgxEaWFsb2dBY3Rpb24SNQoGZGlhbG9nGAEgASgLMhYuZ29vZ2xlLmNoYXQudjEuRGlhbG9nQg'
    'PgQQRIAFIGZGlhbG9nEkYKDWFjdGlvbl9zdGF0dXMYAiABKAsyHC5nb29nbGUuY2hhdC52MS5B'
    'Y3Rpb25TdGF0dXNCA+BBBFIMYWN0aW9uU3RhdHVzQggKBmFjdGlvbg==');

@$core.Deprecated('Use dialogDescriptor instead')
const Dialog$json = {
  '1': 'Dialog',
  '2': [
    {'1': 'body', '3': 1, '4': 1, '5': 11, '6': '.google.apps.card.v1.Card', '8': {}, '10': 'body'},
  ],
};

/// Descriptor for `Dialog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dialogDescriptor = $convert.base64Decode(
    'CgZEaWFsb2cSMgoEYm9keRgBIAEoCzIZLmdvb2dsZS5hcHBzLmNhcmQudjEuQ2FyZEID4EEEUg'
    'Rib2R5');

@$core.Deprecated('Use cardWithIdDescriptor instead')
const CardWithId$json = {
  '1': 'CardWithId',
  '2': [
    {'1': 'card_id', '3': 1, '4': 1, '5': 9, '10': 'cardId'},
    {'1': 'card', '3': 2, '4': 1, '5': 11, '6': '.google.apps.card.v1.Card', '10': 'card'},
  ],
};

/// Descriptor for `CardWithId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardWithIdDescriptor = $convert.base64Decode(
    'CgpDYXJkV2l0aElkEhcKB2NhcmRfaWQYASABKAlSBmNhcmRJZBItCgRjYXJkGAIgASgLMhkuZ2'
    '9vZ2xlLmFwcHMuY2FyZC52MS5DYXJkUgRjYXJk');

