//
//  Generated code. Do not modify.
//  source: google/cloud/connectors/v1/destination_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use destinationConfigDescriptor instead')
const DestinationConfig$json = {
  '1': 'DestinationConfig',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'destinations', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.connectors.v1.Destination', '10': 'destinations'},
  ],
};

/// Descriptor for `DestinationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List destinationConfigDescriptor = $convert.base64Decode(
    'ChFEZXN0aW5hdGlvbkNvbmZpZxIQCgNrZXkYASABKAlSA2tleRJLCgxkZXN0aW5hdGlvbnMYAi'
    'ADKAsyJy5nb29nbGUuY2xvdWQuY29ubmVjdG9ycy52MS5EZXN0aW5hdGlvblIMZGVzdGluYXRp'
    'b25z');

@$core.Deprecated('Use destinationDescriptor instead')
const Destination$json = {
  '1': 'Destination',
  '2': [
    {'1': 'service_attachment', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'serviceAttachment'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'host'},
    {'1': 'port', '3': 3, '4': 1, '5': 5, '10': 'port'},
  ],
  '8': [
    {'1': 'destination'},
  ],
};

/// Descriptor for `Destination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List destinationDescriptor = $convert.base64Decode(
    'CgtEZXN0aW5hdGlvbhIvChJzZXJ2aWNlX2F0dGFjaG1lbnQYASABKAlIAFIRc2VydmljZUF0dG'
    'FjaG1lbnQSFAoEaG9zdBgCIAEoCUgAUgRob3N0EhIKBHBvcnQYAyABKAVSBHBvcnRCDQoLZGVz'
    'dGluYXRpb24=');

