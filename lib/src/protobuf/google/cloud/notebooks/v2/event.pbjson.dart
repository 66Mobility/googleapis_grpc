//
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v2/event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use eventDescriptor instead')
const Event$json = {
  '1': 'Event',
  '2': [
    {'1': 'report_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'reportTime'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v2.Event.EventType', '8': {}, '10': 'type'},
    {'1': 'details', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.notebooks.v2.Event.DetailsEntry', '8': {}, '10': 'details'},
  ],
  '3': [Event_DetailsEntry$json],
  '4': [Event_EventType$json],
};

@$core.Deprecated('Use eventDescriptor instead')
const Event_DetailsEntry$json = {
  '1': 'DetailsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use eventDescriptor instead')
const Event_EventType$json = {
  '1': 'EventType',
  '2': [
    {'1': 'EVENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'IDLE', '2': 1},
    {'1': 'HEARTBEAT', '2': 2},
    {'1': 'HEALTH', '2': 3},
    {'1': 'MAINTENANCE', '2': 4},
    {'1': 'METADATA_CHANGE', '2': 5},
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode(
    'CgVFdmVudBJACgtyZXBvcnRfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BCA+BBAVIKcmVwb3J0VGltZRJDCgR0eXBlGAIgASgOMiouZ29vZ2xlLmNsb3VkLm5vdGVib29r'
    'cy52Mi5FdmVudC5FdmVudFR5cGVCA+BBAVIEdHlwZRJMCgdkZXRhaWxzGAMgAygLMi0uZ29vZ2'
    'xlLmNsb3VkLm5vdGVib29rcy52Mi5FdmVudC5EZXRhaWxzRW50cnlCA+BBAVIHZGV0YWlscxo6'
    'CgxEZXRhaWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOg'
    'I4ASJyCglFdmVudFR5cGUSGgoWRVZFTlRfVFlQRV9VTlNQRUNJRklFRBAAEggKBElETEUQARIN'
    'CglIRUFSVEJFQVQQAhIKCgZIRUFMVEgQAxIPCgtNQUlOVEVOQU5DRRAEEhMKD01FVEFEQVRBX0'
    'NIQU5HRRAF');

