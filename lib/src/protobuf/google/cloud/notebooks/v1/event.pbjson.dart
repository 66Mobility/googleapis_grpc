//
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1/event.proto
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
    {'1': 'report_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'reportTime'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v1.Event.EventType', '10': 'type'},
    {'1': 'details', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.notebooks.v1.Event.DetailsEntry', '8': {}, '10': 'details'},
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
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode(
    'CgVFdmVudBI7CgtyZXBvcnRfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BSCnJlcG9ydFRpbWUSPgoEdHlwZRgCIAEoDjIqLmdvb2dsZS5jbG91ZC5ub3RlYm9va3MudjEu'
    'RXZlbnQuRXZlbnRUeXBlUgR0eXBlEkwKB2RldGFpbHMYAyADKAsyLS5nb29nbGUuY2xvdWQubm'
    '90ZWJvb2tzLnYxLkV2ZW50LkRldGFpbHNFbnRyeUID4EEBUgdkZXRhaWxzGjoKDERldGFpbHNF'
    'bnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIl0KCUV2ZW'
    '50VHlwZRIaChZFVkVOVF9UWVBFX1VOU1BFQ0lGSUVEEAASCAoESURMRRABEg0KCUhFQVJUQkVB'
    'VBACEgoKBkhFQUxUSBADEg8KC01BSU5URU5BTkNFEAQ=');

