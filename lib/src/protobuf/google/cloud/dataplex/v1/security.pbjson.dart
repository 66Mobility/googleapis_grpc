//
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/security.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use resourceAccessSpecDescriptor instead')
const ResourceAccessSpec$json = {
  '1': 'ResourceAccessSpec',
  '2': [
    {'1': 'readers', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'readers'},
    {'1': 'writers', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'writers'},
    {'1': 'owners', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'owners'},
  ],
};

/// Descriptor for `ResourceAccessSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceAccessSpecDescriptor = $convert.base64Decode(
    'ChJSZXNvdXJjZUFjY2Vzc1NwZWMSHQoHcmVhZGVycxgBIAMoCUID4EEBUgdyZWFkZXJzEh0KB3'
    'dyaXRlcnMYAiADKAlCA+BBAVIHd3JpdGVycxIbCgZvd25lcnMYAyADKAlCA+BBAVIGb3duZXJz');

@$core.Deprecated('Use dataAccessSpecDescriptor instead')
const DataAccessSpec$json = {
  '1': 'DataAccessSpec',
  '2': [
    {'1': 'readers', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'readers'},
  ],
};

/// Descriptor for `DataAccessSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataAccessSpecDescriptor = $convert.base64Decode(
    'Cg5EYXRhQWNjZXNzU3BlYxIdCgdyZWFkZXJzGAEgAygJQgPgQQFSB3JlYWRlcnM=');

