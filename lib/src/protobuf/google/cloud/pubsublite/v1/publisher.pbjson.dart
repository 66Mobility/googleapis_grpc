//
//  Generated code. Do not modify.
//  source: google/cloud/pubsublite/v1/publisher.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use initialPublishRequestDescriptor instead')
const InitialPublishRequest$json = {
  '1': 'InitialPublishRequest',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    {'1': 'partition', '3': 2, '4': 1, '5': 3, '10': 'partition'},
    {'1': 'client_id', '3': 3, '4': 1, '5': 12, '10': 'clientId'},
  ],
};

/// Descriptor for `InitialPublishRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initialPublishRequestDescriptor = $convert.base64Decode(
    'ChVJbml0aWFsUHVibGlzaFJlcXVlc3QSFAoFdG9waWMYASABKAlSBXRvcGljEhwKCXBhcnRpdG'
    'lvbhgCIAEoA1IJcGFydGl0aW9uEhsKCWNsaWVudF9pZBgDIAEoDFIIY2xpZW50SWQ=');

@$core.Deprecated('Use initialPublishResponseDescriptor instead')
const InitialPublishResponse$json = {
  '1': 'InitialPublishResponse',
};

/// Descriptor for `InitialPublishResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initialPublishResponseDescriptor = $convert.base64Decode(
    'ChZJbml0aWFsUHVibGlzaFJlc3BvbnNl');

@$core.Deprecated('Use messagePublishRequestDescriptor instead')
const MessagePublishRequest$json = {
  '1': 'MessagePublishRequest',
  '2': [
    {'1': 'messages', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.pubsublite.v1.PubSubMessage', '10': 'messages'},
    {'1': 'first_sequence_number', '3': 2, '4': 1, '5': 3, '10': 'firstSequenceNumber'},
  ],
};

/// Descriptor for `MessagePublishRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messagePublishRequestDescriptor = $convert.base64Decode(
    'ChVNZXNzYWdlUHVibGlzaFJlcXVlc3QSRQoIbWVzc2FnZXMYASADKAsyKS5nb29nbGUuY2xvdW'
    'QucHVic3VibGl0ZS52MS5QdWJTdWJNZXNzYWdlUghtZXNzYWdlcxIyChVmaXJzdF9zZXF1ZW5j'
    'ZV9udW1iZXIYAiABKANSE2ZpcnN0U2VxdWVuY2VOdW1iZXI=');

@$core.Deprecated('Use messagePublishResponseDescriptor instead')
const MessagePublishResponse$json = {
  '1': 'MessagePublishResponse',
  '2': [
    {'1': 'start_cursor', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.pubsublite.v1.Cursor', '10': 'startCursor'},
    {'1': 'cursor_ranges', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.pubsublite.v1.MessagePublishResponse.CursorRange', '10': 'cursorRanges'},
  ],
  '3': [MessagePublishResponse_CursorRange$json],
};

@$core.Deprecated('Use messagePublishResponseDescriptor instead')
const MessagePublishResponse_CursorRange$json = {
  '1': 'CursorRange',
  '2': [
    {'1': 'start_cursor', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.pubsublite.v1.Cursor', '10': 'startCursor'},
    {'1': 'start_index', '3': 2, '4': 1, '5': 5, '10': 'startIndex'},
    {'1': 'end_index', '3': 3, '4': 1, '5': 5, '10': 'endIndex'},
  ],
};

/// Descriptor for `MessagePublishResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messagePublishResponseDescriptor = $convert.base64Decode(
    'ChZNZXNzYWdlUHVibGlzaFJlc3BvbnNlEkUKDHN0YXJ0X2N1cnNvchgBIAEoCzIiLmdvb2dsZS'
    '5jbG91ZC5wdWJzdWJsaXRlLnYxLkN1cnNvclILc3RhcnRDdXJzb3ISYwoNY3Vyc29yX3Jhbmdl'
    'cxgCIAMoCzI+Lmdvb2dsZS5jbG91ZC5wdWJzdWJsaXRlLnYxLk1lc3NhZ2VQdWJsaXNoUmVzcG'
    '9uc2UuQ3Vyc29yUmFuZ2VSDGN1cnNvclJhbmdlcxqSAQoLQ3Vyc29yUmFuZ2USRQoMc3RhcnRf'
    'Y3Vyc29yGAEgASgLMiIuZ29vZ2xlLmNsb3VkLnB1YnN1YmxpdGUudjEuQ3Vyc29yUgtzdGFydE'
    'N1cnNvchIfCgtzdGFydF9pbmRleBgCIAEoBVIKc3RhcnRJbmRleBIbCgllbmRfaW5kZXgYAyAB'
    'KAVSCGVuZEluZGV4');

@$core.Deprecated('Use publishRequestDescriptor instead')
const PublishRequest$json = {
  '1': 'PublishRequest',
  '2': [
    {'1': 'initial_request', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.pubsublite.v1.InitialPublishRequest', '9': 0, '10': 'initialRequest'},
    {'1': 'message_publish_request', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.pubsublite.v1.MessagePublishRequest', '9': 0, '10': 'messagePublishRequest'},
  ],
  '8': [
    {'1': 'request_type'},
  ],
};

/// Descriptor for `PublishRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishRequestDescriptor = $convert.base64Decode(
    'Cg5QdWJsaXNoUmVxdWVzdBJcCg9pbml0aWFsX3JlcXVlc3QYASABKAsyMS5nb29nbGUuY2xvdW'
    'QucHVic3VibGl0ZS52MS5Jbml0aWFsUHVibGlzaFJlcXVlc3RIAFIOaW5pdGlhbFJlcXVlc3QS'
    'awoXbWVzc2FnZV9wdWJsaXNoX3JlcXVlc3QYAiABKAsyMS5nb29nbGUuY2xvdWQucHVic3VibG'
    'l0ZS52MS5NZXNzYWdlUHVibGlzaFJlcXVlc3RIAFIVbWVzc2FnZVB1Ymxpc2hSZXF1ZXN0Qg4K'
    'DHJlcXVlc3RfdHlwZQ==');

@$core.Deprecated('Use publishResponseDescriptor instead')
const PublishResponse$json = {
  '1': 'PublishResponse',
  '2': [
    {'1': 'initial_response', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.pubsublite.v1.InitialPublishResponse', '9': 0, '10': 'initialResponse'},
    {'1': 'message_response', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.pubsublite.v1.MessagePublishResponse', '9': 0, '10': 'messageResponse'},
  ],
  '8': [
    {'1': 'response_type'},
  ],
};

/// Descriptor for `PublishResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishResponseDescriptor = $convert.base64Decode(
    'Cg9QdWJsaXNoUmVzcG9uc2USXwoQaW5pdGlhbF9yZXNwb25zZRgBIAEoCzIyLmdvb2dsZS5jbG'
    '91ZC5wdWJzdWJsaXRlLnYxLkluaXRpYWxQdWJsaXNoUmVzcG9uc2VIAFIPaW5pdGlhbFJlc3Bv'
    'bnNlEl8KEG1lc3NhZ2VfcmVzcG9uc2UYAiABKAsyMi5nb29nbGUuY2xvdWQucHVic3VibGl0ZS'
    '52MS5NZXNzYWdlUHVibGlzaFJlc3BvbnNlSABSD21lc3NhZ2VSZXNwb25zZUIPCg1yZXNwb25z'
    'ZV90eXBl');

