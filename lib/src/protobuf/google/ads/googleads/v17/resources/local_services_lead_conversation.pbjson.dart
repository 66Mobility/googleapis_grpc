//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/local_services_lead_conversation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use localServicesLeadConversationDescriptor instead')
const LocalServicesLeadConversation$json = {
  '1': 'LocalServicesLeadConversation',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'id', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'id'},
    {'1': 'conversation_channel', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.LocalServicesLeadConversationTypeEnum.ConversationType', '8': {}, '10': 'conversationChannel'},
    {'1': 'participant_type', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.LocalServicesParticipantTypeEnum.ParticipantType', '8': {}, '10': 'participantType'},
    {'1': 'lead', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'lead'},
    {'1': 'event_date_time', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'eventDateTime'},
    {'1': 'phone_call_details', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.PhoneCallDetails', '8': {}, '9': 0, '10': 'phoneCallDetails', '17': true},
    {'1': 'message_details', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.MessageDetails', '8': {}, '9': 1, '10': 'messageDetails', '17': true},
  ],
  '7': {},
  '8': [
    {'1': '_phone_call_details'},
    {'1': '_message_details'},
  ],
};

/// Descriptor for `LocalServicesLeadConversation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localServicesLeadConversationDescriptor = $convert.base64Decode(
    'Ch1Mb2NhbFNlcnZpY2VzTGVhZENvbnZlcnNhdGlvbhJjCg1yZXNvdXJjZV9uYW1lGAEgASgJQj'
    '7gQQP6QTgKNmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Mb2NhbFNlcnZpY2VzTGVhZENvbnZl'
    'cnNhdGlvblIMcmVzb3VyY2VOYW1lEhMKAmlkGAIgASgDQgPgQQNSAmlkEo4BChRjb252ZXJzYX'
    'Rpb25fY2hhbm5lbBgDIAEoDjJWLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5Mb2Nh'
    'bFNlcnZpY2VzTGVhZENvbnZlcnNhdGlvblR5cGVFbnVtLkNvbnZlcnNhdGlvblR5cGVCA+BBA1'
    'ITY29udmVyc2F0aW9uQ2hhbm5lbBKAAQoQcGFydGljaXBhbnRfdHlwZRgEIAEoDjJQLmdvb2ds'
    'ZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5Mb2NhbFNlcnZpY2VzUGFydGljaXBhbnRUeXBlRW'
    '51bS5QYXJ0aWNpcGFudFR5cGVCA+BBA1IPcGFydGljaXBhbnRUeXBlEkYKBGxlYWQYBSABKAlC'
    'MuBBA/pBLAoqZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0xvY2FsU2VydmljZXNMZWFkUgRsZW'
    'FkEisKD2V2ZW50X2RhdGVfdGltZRgGIAEoCUID4EEDUg1ldmVudERhdGVUaW1lEmwKEnBob25l'
    'X2NhbGxfZGV0YWlscxgHIAEoCzI0Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZX'
    'MuUGhvbmVDYWxsRGV0YWlsc0ID4EEDSABSEHBob25lQ2FsbERldGFpbHOIAQESZQoPbWVzc2Fn'
    'ZV9kZXRhaWxzGAggASgLMjIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5NZX'
    'NzYWdlRGV0YWlsc0ID4EEDSAFSDm1lc3NhZ2VEZXRhaWxziAEBOpoB6kGWAQo2Z29vZ2xlYWRz'
    'Lmdvb2dsZWFwaXMuY29tL0xvY2FsU2VydmljZXNMZWFkQ29udmVyc2F0aW9uElxjdXN0b21lcn'
    'Mve2N1c3RvbWVyX2lkfS9sb2NhbFNlcnZpY2VzTGVhZENvbnZlcnNhdGlvbnMve2xvY2FsX3Nl'
    'cnZpY2VzX2xlYWRfY29udmVyc2F0aW9uX2lkfUIVChNfcGhvbmVfY2FsbF9kZXRhaWxzQhIKEF'
    '9tZXNzYWdlX2RldGFpbHM=');

@$core.Deprecated('Use phoneCallDetailsDescriptor instead')
const PhoneCallDetails$json = {
  '1': 'PhoneCallDetails',
  '2': [
    {'1': 'call_duration_millis', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'callDurationMillis'},
    {'1': 'call_recording_url', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'callRecordingUrl'},
  ],
};

/// Descriptor for `PhoneCallDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List phoneCallDetailsDescriptor = $convert.base64Decode(
    'ChBQaG9uZUNhbGxEZXRhaWxzEjUKFGNhbGxfZHVyYXRpb25fbWlsbGlzGAEgASgDQgPgQQNSEm'
    'NhbGxEdXJhdGlvbk1pbGxpcxIxChJjYWxsX3JlY29yZGluZ191cmwYAiABKAlCA+BBA1IQY2Fs'
    'bFJlY29yZGluZ1VybA==');

@$core.Deprecated('Use messageDetailsDescriptor instead')
const MessageDetails$json = {
  '1': 'MessageDetails',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'text'},
    {'1': 'attachment_urls', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'attachmentUrls'},
  ],
};

/// Descriptor for `MessageDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDetailsDescriptor = $convert.base64Decode(
    'Cg5NZXNzYWdlRGV0YWlscxIXCgR0ZXh0GAEgASgJQgPgQQNSBHRleHQSLAoPYXR0YWNobWVudF'
    '91cmxzGAIgAygJQgPgQQNSDmF0dGFjaG1lbnRVcmxz');

