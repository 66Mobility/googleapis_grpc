//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1/session.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sessionDescriptor instead')
const Session$json = {
  '1': 'Session',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1.Session.State', '10': 'state'},
    {'1': 'user_pseudo_id', '3': 3, '4': 1, '5': 9, '10': 'userPseudoId'},
    {'1': 'turns', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.Session.Turn', '10': 'turns'},
    {'1': 'start_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
  ],
  '3': [Session_Turn$json],
  '4': [Session_State$json],
  '7': {},
};

@$core.Deprecated('Use sessionDescriptor instead')
const Session_Turn$json = {
  '1': 'Turn',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.Query', '10': 'query'},
    {'1': 'answer', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'answer'},
  ],
};

@$core.Deprecated('Use sessionDescriptor instead')
const Session_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'IN_PROGRESS', '2': 1},
  ],
};

/// Descriptor for `Session`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionDescriptor = $convert.base64Decode(
    'CgdTZXNzaW9uEhcKBG5hbWUYASABKAlCA+BBBVIEbmFtZRJECgVzdGF0ZRgCIAEoDjIuLmdvb2'
    'dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjEuU2Vzc2lvbi5TdGF0ZVIFc3RhdGUSJAoOdXNl'
    'cl9wc2V1ZG9faWQYAyABKAlSDHVzZXJQc2V1ZG9JZBJDCgV0dXJucxgEIAMoCzItLmdvb2dsZS'
    '5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjEuU2Vzc2lvbi5UdXJuUgV0dXJucxI+CgpzdGFydF90'
    'aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUglzdGFydFRpbWUSOg'
    'oIZW5kX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSB2VuZFRp'
    'bWUaiAEKBFR1cm4SPAoFcXVlcnkYASABKAsyJi5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW'
    '5lLnYxLlF1ZXJ5UgVxdWVyeRJCCgZhbnN3ZXIYAiABKAlCKvpBJwolZGlzY292ZXJ5ZW5naW5l'
    'Lmdvb2dsZWFwaXMuY29tL0Fuc3dlclIGYW5zd2VyIi8KBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0'
    'lGSUVEEAASDwoLSU5fUFJPR1JFU1MQATrTAupBzwIKJmRpc2NvdmVyeWVuZ2luZS5nb29nbGVh'
    'cGlzLmNvbS9TZXNzaW9uElJwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn'
    '0vZGF0YVN0b3Jlcy97ZGF0YV9zdG9yZX0vc2Vzc2lvbnMve3Nlc3Npb259Emtwcm9qZWN0cy97'
    'cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY29sbGVjdGlvbnMve2NvbGxlY3Rpb259L2'
    'RhdGFTdG9yZXMve2RhdGFfc3RvcmV9L3Nlc3Npb25zL3tzZXNzaW9ufRJkcHJvamVjdHMve3By'
    'b2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2NvbGxlY3Rpb25zL3tjb2xsZWN0aW9ufS9lbm'
    'dpbmVzL3tlbmdpbmV9L3Nlc3Npb25zL3tzZXNzaW9ufQ==');

@$core.Deprecated('Use queryDescriptor instead')
const Query$json = {
  '1': 'Query',
  '2': [
    {'1': 'text', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'text'},
    {'1': 'query_id', '3': 1, '4': 1, '5': 9, '10': 'queryId'},
  ],
  '8': [
    {'1': 'content'},
  ],
};

/// Descriptor for `Query`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDescriptor = $convert.base64Decode(
    'CgVRdWVyeRIUCgR0ZXh0GAIgASgJSABSBHRleHQSGQoIcXVlcnlfaWQYASABKAlSB3F1ZXJ5SW'
    'RCCQoHY29udGVudA==');

