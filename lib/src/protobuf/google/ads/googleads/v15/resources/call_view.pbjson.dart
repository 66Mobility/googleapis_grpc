//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/call_view.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use callViewDescriptor instead')
const CallView$json = {
  '1': 'CallView',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'caller_country_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'callerCountryCode'},
    {'1': 'caller_area_code', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'callerAreaCode'},
    {'1': 'call_duration_seconds', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'callDurationSeconds'},
    {'1': 'start_call_date_time', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'startCallDateTime'},
    {'1': 'end_call_date_time', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'endCallDateTime'},
    {'1': 'call_tracking_display_location', '3': 7, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.CallTrackingDisplayLocationEnum.CallTrackingDisplayLocation', '8': {}, '10': 'callTrackingDisplayLocation'},
    {'1': 'type', '3': 8, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.CallTypeEnum.CallType', '8': {}, '10': 'type'},
    {'1': 'call_status', '3': 9, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.GoogleVoiceCallStatusEnum.GoogleVoiceCallStatus', '8': {}, '10': 'callStatus'},
  ],
  '7': {},
};

/// Descriptor for `CallView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callViewDescriptor = $convert.base64Decode(
    'CghDYWxsVmlldxJOCg1yZXNvdXJjZV9uYW1lGAEgASgJQingQQP6QSMKIWdvb2dsZWFkcy5nb2'
    '9nbGVhcGlzLmNvbS9DYWxsVmlld1IMcmVzb3VyY2VOYW1lEjMKE2NhbGxlcl9jb3VudHJ5X2Nv'
    'ZGUYAiABKAlCA+BBA1IRY2FsbGVyQ291bnRyeUNvZGUSLQoQY2FsbGVyX2FyZWFfY29kZRgDIA'
    'EoCUID4EEDUg5jYWxsZXJBcmVhQ29kZRI3ChVjYWxsX2R1cmF0aW9uX3NlY29uZHMYBCABKANC'
    'A+BBA1ITY2FsbER1cmF0aW9uU2Vjb25kcxI0ChRzdGFydF9jYWxsX2RhdGVfdGltZRgFIAEoCU'
    'ID4EEDUhFzdGFydENhbGxEYXRlVGltZRIwChJlbmRfY2FsbF9kYXRlX3RpbWUYBiABKAlCA+BB'
    'A1IPZW5kQ2FsbERhdGVUaW1lEqUBCh5jYWxsX3RyYWNraW5nX2Rpc3BsYXlfbG9jYXRpb24YBy'
    'ABKA4yWy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW51bXMuQ2FsbFRyYWNraW5nRGlzcGxh'
    'eUxvY2F0aW9uRW51bS5DYWxsVHJhY2tpbmdEaXNwbGF5TG9jYXRpb25CA+BBA1IbY2FsbFRyYW'
    'NraW5nRGlzcGxheUxvY2F0aW9uEk4KBHR5cGUYCCABKA4yNS5nb29nbGUuYWRzLmdvb2dsZWFk'
    'cy52MTUuZW51bXMuQ2FsbFR5cGVFbnVtLkNhbGxUeXBlQgPgQQNSBHR5cGUSdQoLY2FsbF9zdG'
    'F0dXMYCSABKA4yTy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW51bXMuR29vZ2xlVm9pY2VD'
    'YWxsU3RhdHVzRW51bS5Hb29nbGVWb2ljZUNhbGxTdGF0dXNCA+BBA1IKY2FsbFN0YXR1czpa6k'
    'FXCiFnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FsbFZpZXcSMmN1c3RvbWVycy97Y3VzdG9t'
    'ZXJfaWR9L2NhbGxWaWV3cy97Y2FsbF9kZXRhaWxfaWR9');

