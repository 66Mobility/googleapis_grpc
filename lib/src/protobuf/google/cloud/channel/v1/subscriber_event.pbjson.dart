//
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/subscriber_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customerEventDescriptor instead')
const CustomerEvent$json = {
  '1': 'CustomerEvent',
  '2': [
    {'1': 'customer', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customer'},
    {'1': 'event_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.channel.v1.CustomerEvent.Type', '10': 'eventType'},
  ],
  '4': [CustomerEvent_Type$json],
};

@$core.Deprecated('Use customerEventDescriptor instead')
const CustomerEvent_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PRIMARY_DOMAIN_CHANGED', '2': 1},
    {'1': 'PRIMARY_DOMAIN_VERIFIED', '2': 2},
  ],
};

/// Descriptor for `CustomerEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerEventDescriptor = $convert.base64Decode(
    'Cg1DdXN0b21lckV2ZW50EkUKCGN1c3RvbWVyGAEgASgJQin6QSYKJGNsb3VkY2hhbm5lbC5nb2'
    '9nbGVhcGlzLmNvbS9DdXN0b21lclIIY3VzdG9tZXISSgoKZXZlbnRfdHlwZRgCIAEoDjIrLmdv'
    'b2dsZS5jbG91ZC5jaGFubmVsLnYxLkN1c3RvbWVyRXZlbnQuVHlwZVIJZXZlbnRUeXBlIlUKBF'
    'R5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEhoKFlBSSU1BUllfRE9NQUlOX0NIQU5HRUQQARIb'
    'ChdQUklNQVJZX0RPTUFJTl9WRVJJRklFRBAC');

@$core.Deprecated('Use entitlementEventDescriptor instead')
const EntitlementEvent$json = {
  '1': 'EntitlementEvent',
  '2': [
    {'1': 'entitlement', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'entitlement'},
    {'1': 'event_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.channel.v1.EntitlementEvent.Type', '10': 'eventType'},
  ],
  '4': [EntitlementEvent_Type$json],
};

@$core.Deprecated('Use entitlementEventDescriptor instead')
const EntitlementEvent_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CREATED', '2': 1},
    {'1': 'PRICE_PLAN_SWITCHED', '2': 3},
    {'1': 'COMMITMENT_CHANGED', '2': 4},
    {'1': 'RENEWED', '2': 5},
    {'1': 'SUSPENDED', '2': 6},
    {'1': 'ACTIVATED', '2': 7},
    {'1': 'CANCELLED', '2': 8},
    {'1': 'SKU_CHANGED', '2': 9},
    {'1': 'RENEWAL_SETTING_CHANGED', '2': 10},
    {'1': 'PAID_SERVICE_STARTED', '2': 11},
    {'1': 'LICENSE_ASSIGNMENT_CHANGED', '2': 12},
    {'1': 'LICENSE_CAP_CHANGED', '2': 13},
  ],
};

/// Descriptor for `EntitlementEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entitlementEventDescriptor = $convert.base64Decode(
    'ChBFbnRpdGxlbWVudEV2ZW50Ek4KC2VudGl0bGVtZW50GAEgASgJQiz6QSkKJ2Nsb3VkY2hhbm'
    '5lbC5nb29nbGVhcGlzLmNvbS9FbnRpdGxlbWVudFILZW50aXRsZW1lbnQSTQoKZXZlbnRfdHlw'
    'ZRgCIAEoDjIuLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLkVudGl0bGVtZW50RXZlbnQuVHlwZV'
    'IJZXZlbnRUeXBlIpUCCgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABILCgdDUkVBVEVEEAES'
    'FwoTUFJJQ0VfUExBTl9TV0lUQ0hFRBADEhYKEkNPTU1JVE1FTlRfQ0hBTkdFRBAEEgsKB1JFTk'
    'VXRUQQBRINCglTVVNQRU5ERUQQBhINCglBQ1RJVkFURUQQBxINCglDQU5DRUxMRUQQCBIPCgtT'
    'S1VfQ0hBTkdFRBAJEhsKF1JFTkVXQUxfU0VUVElOR19DSEFOR0VEEAoSGAoUUEFJRF9TRVJWSU'
    'NFX1NUQVJURUQQCxIeChpMSUNFTlNFX0FTU0lHTk1FTlRfQ0hBTkdFRBAMEhcKE0xJQ0VOU0Vf'
    'Q0FQX0NIQU5HRUQQDQ==');

@$core.Deprecated('Use subscriberEventDescriptor instead')
const SubscriberEvent$json = {
  '1': 'SubscriberEvent',
  '2': [
    {'1': 'customer_event', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.CustomerEvent', '9': 0, '10': 'customerEvent'},
    {'1': 'entitlement_event', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.EntitlementEvent', '9': 0, '10': 'entitlementEvent'},
  ],
  '8': [
    {'1': 'event'},
  ],
};

/// Descriptor for `SubscriberEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscriberEventDescriptor = $convert.base64Decode(
    'Cg9TdWJzY3JpYmVyRXZlbnQSTwoOY3VzdG9tZXJfZXZlbnQYASABKAsyJi5nb29nbGUuY2xvdW'
    'QuY2hhbm5lbC52MS5DdXN0b21lckV2ZW50SABSDWN1c3RvbWVyRXZlbnQSWAoRZW50aXRsZW1l'
    'bnRfZXZlbnQYAiABKAsyKS5nb29nbGUuY2xvdWQuY2hhbm5lbC52MS5FbnRpdGxlbWVudEV2ZW'
    '50SABSEGVudGl0bGVtZW50RXZlbnRCBwoFZXZlbnQ=');

