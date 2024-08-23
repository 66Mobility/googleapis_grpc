//
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/logging/v1/runtime_log.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use runtimeEventDescriptor instead')
const RuntimeEvent$json = {
  '1': 'RuntimeEvent',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.notebooks.logging.v1.RuntimeEvent.EventType', '8': {}, '10': 'type'},
    {'1': 'details', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.notebooks.logging.v1.RuntimeEvent.DetailsEntry', '8': {}, '10': 'details'},
  ],
  '3': [RuntimeEvent_DetailsEntry$json],
  '4': [RuntimeEvent_EventType$json],
};

@$core.Deprecated('Use runtimeEventDescriptor instead')
const RuntimeEvent_DetailsEntry$json = {
  '1': 'DetailsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use runtimeEventDescriptor instead')
const RuntimeEvent_EventType$json = {
  '1': 'EventType',
  '2': [
    {'1': 'EVENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'RUNTIME_STATE_CHANGE_EVENT', '2': 1},
  ],
};

/// Descriptor for `RuntimeEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeEventDescriptor = $convert.base64Decode(
    'CgxSdW50aW1lRXZlbnQSUgoEdHlwZRgBIAEoDjI5Lmdvb2dsZS5jbG91ZC5ub3RlYm9va3MubG'
    '9nZ2luZy52MS5SdW50aW1lRXZlbnQuRXZlbnRUeXBlQgPgQQJSBHR5cGUSWwoHZGV0YWlscxgC'
    'IAMoCzI8Lmdvb2dsZS5jbG91ZC5ub3RlYm9va3MubG9nZ2luZy52MS5SdW50aW1lRXZlbnQuRG'
    'V0YWlsc0VudHJ5QgPgQQFSB2RldGFpbHMaOgoMRGV0YWlsc0VudHJ5EhAKA2tleRgBIAEoCVID'
    'a2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiRwoJRXZlbnRUeXBlEhoKFkVWRU5UX1RZUE'
    'VfVU5TUEVDSUZJRUQQABIeChpSVU5USU1FX1NUQVRFX0NIQU5HRV9FVkVOVBAB');

