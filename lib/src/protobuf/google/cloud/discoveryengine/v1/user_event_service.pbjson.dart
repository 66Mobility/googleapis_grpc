//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1/user_event_service.proto
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
    {'1': 'user_event', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.UserEvent', '8': {}, '9': 0, '10': 'userEvent', '17': true},
    {'1': 'write_async', '3': 3, '4': 1, '5': 8, '10': 'writeAsync'},
  ],
  '8': [
    {'1': '_user_event'},
  ],
};

/// Descriptor for `WriteUserEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeUserEventRequestDescriptor = $convert.base64Decode(
    'ChVXcml0ZVVzZXJFdmVudFJlcXVlc3QSSAoGcGFyZW50GAEgASgJQjDgQQL6QSoKKGRpc2Nvdm'
    'VyeWVuZ2luZS5nb29nbGVhcGlzLmNvbS9EYXRhU3RvcmVSBnBhcmVudBJTCgp1c2VyX2V2ZW50'
    'GAIgASgLMiouZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MS5Vc2VyRXZlbnRCA+BBAk'
    'gAUgl1c2VyRXZlbnSIAQESHwoLd3JpdGVfYXN5bmMYAyABKAhSCndyaXRlQXN5bmNCDQoLX3Vz'
    'ZXJfZXZlbnQ=');

@$core.Deprecated('Use collectUserEventRequestDescriptor instead')
const CollectUserEventRequest$json = {
  '1': 'CollectUserEventRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'user_event', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'userEvent'},
    {'1': 'uri', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'uri', '17': true},
    {'1': 'ets', '3': 4, '4': 1, '5': 3, '9': 1, '10': 'ets', '17': true},
  ],
  '8': [
    {'1': '_uri'},
    {'1': '_ets'},
  ],
};

/// Descriptor for `CollectUserEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collectUserEventRequestDescriptor = $convert.base64Decode(
    'ChdDb2xsZWN0VXNlckV2ZW50UmVxdWVzdBJICgZwYXJlbnQYASABKAlCMOBBAvpBKgooZGlzY2'
    '92ZXJ5ZW5naW5lLmdvb2dsZWFwaXMuY29tL0RhdGFTdG9yZVIGcGFyZW50EiIKCnVzZXJfZXZl'
    'bnQYAiABKAlCA+BBAlIJdXNlckV2ZW50EhUKA3VyaRgDIAEoCUgAUgN1cmmIAQESFQoDZXRzGA'
    'QgASgDSAFSA2V0c4gBAUIGCgRfdXJpQgYKBF9ldHM=');

