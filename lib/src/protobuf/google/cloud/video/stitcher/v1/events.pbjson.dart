//
//  Generated code. Do not modify.
//  source: google/cloud/video/stitcher/v1/events.proto
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
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.video.stitcher.v1.Event.EventType', '10': 'type'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
    {'1': 'offset', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'offset'},
  ],
  '4': [Event_EventType$json],
};

@$core.Deprecated('Use eventDescriptor instead')
const Event_EventType$json = {
  '1': 'EventType',
  '2': [
    {'1': 'EVENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CREATIVE_VIEW', '2': 1},
    {'1': 'START', '2': 2},
    {'1': 'BREAK_START', '2': 3},
    {'1': 'BREAK_END', '2': 4},
    {'1': 'IMPRESSION', '2': 5},
    {'1': 'FIRST_QUARTILE', '2': 6},
    {'1': 'MIDPOINT', '2': 7},
    {'1': 'THIRD_QUARTILE', '2': 8},
    {'1': 'COMPLETE', '2': 9},
    {'1': 'PROGRESS', '2': 10},
    {'1': 'MUTE', '2': 11},
    {'1': 'UNMUTE', '2': 12},
    {'1': 'PAUSE', '2': 13},
    {'1': 'CLICK', '2': 14},
    {'1': 'CLICK_THROUGH', '2': 15},
    {'1': 'REWIND', '2': 16},
    {'1': 'RESUME', '2': 17},
    {'1': 'ERROR', '2': 18},
    {'1': 'EXPAND', '2': 21},
    {'1': 'COLLAPSE', '2': 22},
    {'1': 'CLOSE', '2': 24},
    {'1': 'CLOSE_LINEAR', '2': 25},
    {'1': 'SKIP', '2': 26},
    {'1': 'ACCEPT_INVITATION', '2': 27},
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode(
    'CgVFdmVudBJDCgR0eXBlGAEgASgOMi8uZ29vZ2xlLmNsb3VkLnZpZGVvLnN0aXRjaGVyLnYxLk'
    'V2ZW50LkV2ZW50VHlwZVIEdHlwZRIQCgN1cmkYAiABKAlSA3VyaRIOCgJpZBgDIAEoCVICaWQS'
    'MQoGb2Zmc2V0GAQgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgZvZmZzZXQigQMKCU'
    'V2ZW50VHlwZRIaChZFVkVOVF9UWVBFX1VOU1BFQ0lGSUVEEAASEQoNQ1JFQVRJVkVfVklFVxAB'
    'EgkKBVNUQVJUEAISDwoLQlJFQUtfU1RBUlQQAxINCglCUkVBS19FTkQQBBIOCgpJTVBSRVNTSU'
    '9OEAUSEgoORklSU1RfUVVBUlRJTEUQBhIMCghNSURQT0lOVBAHEhIKDlRISVJEX1FVQVJUSUxF'
    'EAgSDAoIQ09NUExFVEUQCRIMCghQUk9HUkVTUxAKEggKBE1VVEUQCxIKCgZVTk1VVEUQDBIJCg'
    'VQQVVTRRANEgkKBUNMSUNLEA4SEQoNQ0xJQ0tfVEhST1VHSBAPEgoKBlJFV0lORBAQEgoKBlJF'
    'U1VNRRAREgkKBUVSUk9SEBISCgoGRVhQQU5EEBUSDAoIQ09MTEFQU0UQFhIJCgVDTE9TRRAYEh'
    'AKDENMT1NFX0xJTkVBUhAZEggKBFNLSVAQGhIVChFBQ0NFUFRfSU5WSVRBVElPThAb');

@$core.Deprecated('Use progressEventDescriptor instead')
const ProgressEvent$json = {
  '1': 'ProgressEvent',
  '2': [
    {'1': 'time_offset', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeOffset'},
    {'1': 'events', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.video.stitcher.v1.Event', '10': 'events'},
  ],
};

/// Descriptor for `ProgressEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List progressEventDescriptor = $convert.base64Decode(
    'Cg1Qcm9ncmVzc0V2ZW50EjoKC3RpbWVfb2Zmc2V0GAEgASgLMhkuZ29vZ2xlLnByb3RvYnVmLk'
    'R1cmF0aW9uUgp0aW1lT2Zmc2V0Ej0KBmV2ZW50cxgCIAMoCzIlLmdvb2dsZS5jbG91ZC52aWRl'
    'by5zdGl0Y2hlci52MS5FdmVudFIGZXZlbnRz');

