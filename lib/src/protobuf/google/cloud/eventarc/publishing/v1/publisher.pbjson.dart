//
//  Generated code. Do not modify.
//  source: google/cloud/eventarc/publishing/v1/publisher.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use publishChannelConnectionEventsRequestDescriptor instead')
const PublishChannelConnectionEventsRequest$json = {
  '1': 'PublishChannelConnectionEventsRequest',
  '2': [
    {'1': 'channel_connection', '3': 1, '4': 1, '5': 9, '10': 'channelConnection'},
    {'1': 'events', '3': 2, '4': 3, '5': 11, '6': '.google.protobuf.Any', '10': 'events'},
    {'1': 'text_events', '3': 3, '4': 3, '5': 9, '10': 'textEvents'},
  ],
};

/// Descriptor for `PublishChannelConnectionEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishChannelConnectionEventsRequestDescriptor = $convert.base64Decode(
    'CiVQdWJsaXNoQ2hhbm5lbENvbm5lY3Rpb25FdmVudHNSZXF1ZXN0Ei0KEmNoYW5uZWxfY29ubm'
    'VjdGlvbhgBIAEoCVIRY2hhbm5lbENvbm5lY3Rpb24SLAoGZXZlbnRzGAIgAygLMhQuZ29vZ2xl'
    'LnByb3RvYnVmLkFueVIGZXZlbnRzEh8KC3RleHRfZXZlbnRzGAMgAygJUgp0ZXh0RXZlbnRz');

@$core.Deprecated('Use publishChannelConnectionEventsResponseDescriptor instead')
const PublishChannelConnectionEventsResponse$json = {
  '1': 'PublishChannelConnectionEventsResponse',
};

/// Descriptor for `PublishChannelConnectionEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishChannelConnectionEventsResponseDescriptor = $convert.base64Decode(
    'CiZQdWJsaXNoQ2hhbm5lbENvbm5lY3Rpb25FdmVudHNSZXNwb25zZQ==');

@$core.Deprecated('Use publishEventsRequestDescriptor instead')
const PublishEventsRequest$json = {
  '1': 'PublishEventsRequest',
  '2': [
    {'1': 'channel', '3': 1, '4': 1, '5': 9, '10': 'channel'},
    {'1': 'events', '3': 2, '4': 3, '5': 11, '6': '.google.protobuf.Any', '10': 'events'},
    {'1': 'text_events', '3': 3, '4': 3, '5': 9, '10': 'textEvents'},
  ],
};

/// Descriptor for `PublishEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishEventsRequestDescriptor = $convert.base64Decode(
    'ChRQdWJsaXNoRXZlbnRzUmVxdWVzdBIYCgdjaGFubmVsGAEgASgJUgdjaGFubmVsEiwKBmV2ZW'
    '50cxgCIAMoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSBmV2ZW50cxIfCgt0ZXh0X2V2ZW50cxgD'
    'IAMoCVIKdGV4dEV2ZW50cw==');

@$core.Deprecated('Use publishEventsResponseDescriptor instead')
const PublishEventsResponse$json = {
  '1': 'PublishEventsResponse',
};

/// Descriptor for `PublishEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishEventsResponseDescriptor = $convert.base64Decode(
    'ChVQdWJsaXNoRXZlbnRzUmVzcG9uc2U=');

