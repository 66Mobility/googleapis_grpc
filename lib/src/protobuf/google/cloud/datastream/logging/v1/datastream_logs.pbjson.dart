//
//  Generated code. Do not modify.
//  source: google/cloud/datastream/logging/v1/datastream_logs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use streamActivityLogEntryDescriptor instead')
const StreamActivityLogEntry$json = {
  '1': 'StreamActivityLogEntry',
  '2': [
    {'1': 'event_code', '3': 1, '4': 1, '5': 9, '10': 'eventCode'},
    {'1': 'event_message', '3': 2, '4': 1, '5': 9, '10': 'eventMessage'},
    {'1': 'stream_state_change', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.datastream.logging.v1.StreamActivityLogEntry.StreamStateChange', '9': 0, '10': 'streamStateChange'},
  ],
  '3': [StreamActivityLogEntry_StreamStateChange$json],
  '8': [
    {'1': 'event_payload'},
  ],
};

@$core.Deprecated('Use streamActivityLogEntryDescriptor instead')
const StreamActivityLogEntry_StreamStateChange$json = {
  '1': 'StreamStateChange',
  '2': [
    {'1': 'new_state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.datastream.v1.Stream.State', '8': {}, '10': 'newState'},
  ],
};

/// Descriptor for `StreamActivityLogEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamActivityLogEntryDescriptor = $convert.base64Decode(
    'ChZTdHJlYW1BY3Rpdml0eUxvZ0VudHJ5Eh0KCmV2ZW50X2NvZGUYASABKAlSCWV2ZW50Q29kZR'
    'IjCg1ldmVudF9tZXNzYWdlGAIgASgJUgxldmVudE1lc3NhZ2USfgoTc3RyZWFtX3N0YXRlX2No'
    'YW5nZRhkIAEoCzJMLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLmxvZ2dpbmcudjEuU3RyZWFtQW'
    'N0aXZpdHlMb2dFbnRyeS5TdHJlYW1TdGF0ZUNoYW5nZUgAUhFzdHJlYW1TdGF0ZUNoYW5nZRpf'
    'ChFTdHJlYW1TdGF0ZUNoYW5nZRJKCgluZXdfc3RhdGUYASABKA4yKC5nb29nbGUuY2xvdWQuZG'
    'F0YXN0cmVhbS52MS5TdHJlYW0uU3RhdGVCA+BBA1IIbmV3U3RhdGVCDwoNZXZlbnRfcGF5bG9h'
    'ZA==');

