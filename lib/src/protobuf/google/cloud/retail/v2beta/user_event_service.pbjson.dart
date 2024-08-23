//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2beta/user_event_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use writeUserEventRequestDescriptor instead')
const WriteUserEventRequest$json = {
  '1': 'WriteUserEventRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'user_event', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.UserEvent', '8': {}, '10': 'userEvent'},
    {'1': 'write_async', '3': 3, '4': 1, '5': 8, '10': 'writeAsync'},
  ],
};

/// Descriptor for `WriteUserEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeUserEventRequestDescriptor = $convert.base64Decode(
    'ChVXcml0ZVVzZXJFdmVudFJlcXVlc3QSGwoGcGFyZW50GAEgASgJQgPgQQJSBnBhcmVudBJJCg'
    'p1c2VyX2V2ZW50GAIgASgLMiUuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuVXNlckV2ZW50'
    'QgPgQQJSCXVzZXJFdmVudBIfCgt3cml0ZV9hc3luYxgDIAEoCFIKd3JpdGVBc3luYw==');

@$core.Deprecated('Use collectUserEventRequestDescriptor instead')
const CollectUserEventRequest$json = {
  '1': 'CollectUserEventRequest',
  '2': [
    {'1': 'prebuilt_rule', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'prebuiltRule'},
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'user_event', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'userEvent'},
    {'1': 'uri', '3': 3, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'ets', '3': 4, '4': 1, '5': 3, '10': 'ets'},
    {'1': 'raw_json', '3': 5, '4': 1, '5': 9, '10': 'rawJson'},
  ],
  '8': [
    {'1': 'conversion_rule'},
  ],
};

/// Descriptor for `CollectUserEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collectUserEventRequestDescriptor = $convert.base64Decode(
    'ChdDb2xsZWN0VXNlckV2ZW50UmVxdWVzdBIlCg1wcmVidWlsdF9ydWxlGAYgASgJSABSDHByZW'
    'J1aWx0UnVsZRIbCgZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW50EiIKCnVzZXJfZXZlbnQYAiAB'
    'KAlCA+BBAlIJdXNlckV2ZW50EhAKA3VyaRgDIAEoCVIDdXJpEhAKA2V0cxgEIAEoA1IDZXRzEh'
    'kKCHJhd19qc29uGAUgASgJUgdyYXdKc29uQhEKD2NvbnZlcnNpb25fcnVsZQ==');

@$core.Deprecated('Use rejoinUserEventsRequestDescriptor instead')
const RejoinUserEventsRequest$json = {
  '1': 'RejoinUserEventsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'user_event_rejoin_scope', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.retail.v2beta.RejoinUserEventsRequest.UserEventRejoinScope', '10': 'userEventRejoinScope'},
  ],
  '4': [RejoinUserEventsRequest_UserEventRejoinScope$json],
};

@$core.Deprecated('Use rejoinUserEventsRequestDescriptor instead')
const RejoinUserEventsRequest_UserEventRejoinScope$json = {
  '1': 'UserEventRejoinScope',
  '2': [
    {'1': 'USER_EVENT_REJOIN_SCOPE_UNSPECIFIED', '2': 0},
    {'1': 'JOINED_EVENTS', '2': 1},
    {'1': 'UNJOINED_EVENTS', '2': 2},
  ],
};

/// Descriptor for `RejoinUserEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rejoinUserEventsRequestDescriptor = $convert.base64Decode(
    'ChdSZWpvaW5Vc2VyRXZlbnRzUmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW50En'
    '8KF3VzZXJfZXZlbnRfcmVqb2luX3Njb3BlGAIgASgOMkguZ29vZ2xlLmNsb3VkLnJldGFpbC52'
    'MmJldGEuUmVqb2luVXNlckV2ZW50c1JlcXVlc3QuVXNlckV2ZW50UmVqb2luU2NvcGVSFHVzZX'
    'JFdmVudFJlam9pblNjb3BlImcKFFVzZXJFdmVudFJlam9pblNjb3BlEicKI1VTRVJfRVZFTlRf'
    'UkVKT0lOX1NDT1BFX1VOU1BFQ0lGSUVEEAASEQoNSk9JTkVEX0VWRU5UUxABEhMKD1VOSk9JTk'
    'VEX0VWRU5UUxAC');

@$core.Deprecated('Use rejoinUserEventsResponseDescriptor instead')
const RejoinUserEventsResponse$json = {
  '1': 'RejoinUserEventsResponse',
  '2': [
    {'1': 'rejoined_user_events_count', '3': 1, '4': 1, '5': 3, '10': 'rejoinedUserEventsCount'},
  ],
};

/// Descriptor for `RejoinUserEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rejoinUserEventsResponseDescriptor = $convert.base64Decode(
    'ChhSZWpvaW5Vc2VyRXZlbnRzUmVzcG9uc2USOwoacmVqb2luZWRfdXNlcl9ldmVudHNfY291bn'
    'QYASABKANSF3Jlam9pbmVkVXNlckV2ZW50c0NvdW50');

@$core.Deprecated('Use rejoinUserEventsMetadataDescriptor instead')
const RejoinUserEventsMetadata$json = {
  '1': 'RejoinUserEventsMetadata',
};

/// Descriptor for `RejoinUserEventsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rejoinUserEventsMetadataDescriptor = $convert.base64Decode(
    'ChhSZWpvaW5Vc2VyRXZlbnRzTWV0YWRhdGE=');

