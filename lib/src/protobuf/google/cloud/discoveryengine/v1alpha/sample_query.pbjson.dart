//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/sample_query.proto
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
    {'1': 'query_entry', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SampleQuery.QueryEntry', '9': 0, '10': 'queryEntry'},
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
    {'1': 'targets', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SampleQuery.QueryEntry.Target', '10': 'targets'},
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
    'CgtTYW1wbGVRdWVyeRJfCgtxdWVyeV9lbnRyeRgCIAEoCzI8Lmdvb2dsZS5jbG91ZC5kaXNjb3'
    'ZlcnllbmdpbmUudjFhbHBoYS5TYW1wbGVRdWVyeS5RdWVyeUVudHJ5SABSCnF1ZXJ5RW50cnkS'
    'FwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lEkAKC2NyZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lGuoBCgpRdWVyeUVudHJ5EhkKBXF1'
    'ZXJ5GAEgASgJQgPgQQJSBXF1ZXJ5El0KB3RhcmdldHMYAyADKAsyQy5nb29nbGUuY2xvdWQuZG'
    'lzY292ZXJ5ZW5naW5lLnYxYWxwaGEuU2FtcGxlUXVlcnkuUXVlcnlFbnRyeS5UYXJnZXRSB3Rh'
    'cmdldHMaYgoGVGFyZ2V0EhAKA3VyaRgBIAEoCVIDdXJpEiEKDHBhZ2VfbnVtYmVycxgCIAMoBV'
    'ILcGFnZU51bWJlcnMSGQoFc2NvcmUYAyABKAFIAFIFc2NvcmWIAQFCCAoGX3Njb3JlOpkB6kGV'
    'AQoqZGlzY292ZXJ5ZW5naW5lLmdvb2dsZWFwaXMuY29tL1NhbXBsZVF1ZXJ5Emdwcm9qZWN0cy'
    '97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vc2FtcGxlUXVlcnlTZXRzL3tzYW1wbGVf'
    'cXVlcnlfc2V0fS9zYW1wbGVRdWVyaWVzL3tzYW1wbGVfcXVlcnl9QgkKB2NvbnRlbnQ=');

