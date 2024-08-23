//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/sample_query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sampleQueryDescriptor instead')
const SampleQuery$json = {
  '1': 'SampleQuery',
  '2': [
    {'1': 'query_entry', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SampleQuery.QueryEntry', '9': 0, '10': 'queryEntry'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
  ],
  '3': [SampleQuery_QueryEntry$json],
  '7': {},
  '8': [
    {'1': 'content'},
  ],
};

@$core.Deprecated('Use sampleQueryDescriptor instead')
const SampleQuery_QueryEntry$json = {
  '1': 'QueryEntry',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'query'},
    {'1': 'targets', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SampleQuery.QueryEntry.Target', '10': 'targets'},
  ],
  '3': [SampleQuery_QueryEntry_Target$json],
};

@$core.Deprecated('Use sampleQueryDescriptor instead')
const SampleQuery_QueryEntry_Target$json = {
  '1': 'Target',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'page_numbers', '3': 2, '4': 3, '5': 5, '10': 'pageNumbers'},
    {'1': 'score', '3': 3, '4': 1, '5': 1, '9': 0, '10': 'score', '17': true},
  ],
  '8': [
    {'1': '_score'},
  ],
};

/// Descriptor for `SampleQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sampleQueryDescriptor = $convert.base64Decode(
    'CgtTYW1wbGVRdWVyeRJeCgtxdWVyeV9lbnRyeRgCIAEoCzI7Lmdvb2dsZS5jbG91ZC5kaXNjb3'
    'ZlcnllbmdpbmUudjFiZXRhLlNhbXBsZVF1ZXJ5LlF1ZXJ5RW50cnlIAFIKcXVlcnlFbnRyeRIX'
    'CgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSQAoLY3JlYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUa6QEKClF1ZXJ5RW50cnkSGQoFcXVl'
    'cnkYASABKAlCA+BBAlIFcXVlcnkSXAoHdGFyZ2V0cxgDIAMoCzJCLmdvb2dsZS5jbG91ZC5kaX'
    'Njb3ZlcnllbmdpbmUudjFiZXRhLlNhbXBsZVF1ZXJ5LlF1ZXJ5RW50cnkuVGFyZ2V0Ugd0YXJn'
    'ZXRzGmIKBlRhcmdldBIQCgN1cmkYASABKAlSA3VyaRIhCgxwYWdlX251bWJlcnMYAiADKAVSC3'
    'BhZ2VOdW1iZXJzEhkKBXNjb3JlGAMgASgBSABSBXNjb3JliAEBQggKBl9zY29yZTqZAepBlQEK'
    'KmRpc2NvdmVyeWVuZ2luZS5nb29nbGVhcGlzLmNvbS9TYW1wbGVRdWVyeRJncHJvamVjdHMve3'
    'Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3NhbXBsZVF1ZXJ5U2V0cy97c2FtcGxlX3F1'
    'ZXJ5X3NldH0vc2FtcGxlUXVlcmllcy97c2FtcGxlX3F1ZXJ5fUIJCgdjb250ZW50');

