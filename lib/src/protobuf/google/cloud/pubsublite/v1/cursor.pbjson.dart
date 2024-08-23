//
//  Generated code. Do not modify.
//  source: google/cloud/pubsublite/v1/cursor.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use initialCommitCursorRequestDescriptor instead')
const InitialCommitCursorRequest$json = {
  '1': 'InitialCommitCursorRequest',
  '2': [
    {'1': 'subscription', '3': 1, '4': 1, '5': 9, '10': 'subscription'},
    {'1': 'partition', '3': 2, '4': 1, '5': 3, '10': 'partition'},
  ],
};

/// Descriptor for `InitialCommitCursorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initialCommitCursorRequestDescriptor = $convert.base64Decode(
    'ChpJbml0aWFsQ29tbWl0Q3Vyc29yUmVxdWVzdBIiCgxzdWJzY3JpcHRpb24YASABKAlSDHN1Yn'
    'NjcmlwdGlvbhIcCglwYXJ0aXRpb24YAiABKANSCXBhcnRpdGlvbg==');

@$core.Deprecated('Use initialCommitCursorResponseDescriptor instead')
const InitialCommitCursorResponse$json = {
  '1': 'InitialCommitCursorResponse',
};

/// Descriptor for `InitialCommitCursorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initialCommitCursorResponseDescriptor = $convert.base64Decode(
    'ChtJbml0aWFsQ29tbWl0Q3Vyc29yUmVzcG9uc2U=');

@$core.Deprecated('Use sequencedCommitCursorRequestDescriptor instead')
const SequencedCommitCursorRequest$json = {
  '1': 'SequencedCommitCursorRequest',
  '2': [
    {'1': 'cursor', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.pubsublite.v1.Cursor', '10': 'cursor'},
  ],
};

/// Descriptor for `SequencedCommitCursorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sequencedCommitCursorRequestDescriptor = $convert.base64Decode(
    'ChxTZXF1ZW5jZWRDb21taXRDdXJzb3JSZXF1ZXN0EjoKBmN1cnNvchgBIAEoCzIiLmdvb2dsZS'
    '5jbG91ZC5wdWJzdWJsaXRlLnYxLkN1cnNvclIGY3Vyc29y');

@$core.Deprecated('Use sequencedCommitCursorResponseDescriptor instead')
const SequencedCommitCursorResponse$json = {
  '1': 'SequencedCommitCursorResponse',
  '2': [
    {'1': 'acknowledged_commits', '3': 1, '4': 1, '5': 3, '10': 'acknowledgedCommits'},
  ],
};

/// Descriptor for `SequencedCommitCursorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sequencedCommitCursorResponseDescriptor = $convert.base64Decode(
    'Ch1TZXF1ZW5jZWRDb21taXRDdXJzb3JSZXNwb25zZRIxChRhY2tub3dsZWRnZWRfY29tbWl0cx'
    'gBIAEoA1ITYWNrbm93bGVkZ2VkQ29tbWl0cw==');

@$core.Deprecated('Use streamingCommitCursorRequestDescriptor instead')
const StreamingCommitCursorRequest$json = {
  '1': 'StreamingCommitCursorRequest',
  '2': [
    {'1': 'initial', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.pubsublite.v1.InitialCommitCursorRequest', '9': 0, '10': 'initial'},
    {'1': 'commit', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.pubsublite.v1.SequencedCommitCursorRequest', '9': 0, '10': 'commit'},
  ],
  '8': [
    {'1': 'request'},
  ],
};

/// Descriptor for `StreamingCommitCursorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingCommitCursorRequestDescriptor = $convert.base64Decode(
    'ChxTdHJlYW1pbmdDb21taXRDdXJzb3JSZXF1ZXN0ElIKB2luaXRpYWwYASABKAsyNi5nb29nbG'
    'UuY2xvdWQucHVic3VibGl0ZS52MS5Jbml0aWFsQ29tbWl0Q3Vyc29yUmVxdWVzdEgAUgdpbml0'
    'aWFsElIKBmNvbW1pdBgCIAEoCzI4Lmdvb2dsZS5jbG91ZC5wdWJzdWJsaXRlLnYxLlNlcXVlbm'
    'NlZENvbW1pdEN1cnNvclJlcXVlc3RIAFIGY29tbWl0QgkKB3JlcXVlc3Q=');

@$core.Deprecated('Use streamingCommitCursorResponseDescriptor instead')
const StreamingCommitCursorResponse$json = {
  '1': 'StreamingCommitCursorResponse',
  '2': [
    {'1': 'initial', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.pubsublite.v1.InitialCommitCursorResponse', '9': 0, '10': 'initial'},
    {'1': 'commit', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.pubsublite.v1.SequencedCommitCursorResponse', '9': 0, '10': 'commit'},
  ],
  '8': [
    {'1': 'request'},
  ],
};

/// Descriptor for `StreamingCommitCursorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingCommitCursorResponseDescriptor = $convert.base64Decode(
    'Ch1TdHJlYW1pbmdDb21taXRDdXJzb3JSZXNwb25zZRJTCgdpbml0aWFsGAEgASgLMjcuZ29vZ2'
    'xlLmNsb3VkLnB1YnN1YmxpdGUudjEuSW5pdGlhbENvbW1pdEN1cnNvclJlc3BvbnNlSABSB2lu'
    'aXRpYWwSUwoGY29tbWl0GAIgASgLMjkuZ29vZ2xlLmNsb3VkLnB1YnN1YmxpdGUudjEuU2VxdW'
    'VuY2VkQ29tbWl0Q3Vyc29yUmVzcG9uc2VIAFIGY29tbWl0QgkKB3JlcXVlc3Q=');

@$core.Deprecated('Use commitCursorRequestDescriptor instead')
const CommitCursorRequest$json = {
  '1': 'CommitCursorRequest',
  '2': [
    {'1': 'subscription', '3': 1, '4': 1, '5': 9, '10': 'subscription'},
    {'1': 'partition', '3': 2, '4': 1, '5': 3, '10': 'partition'},
    {'1': 'cursor', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.pubsublite.v1.Cursor', '10': 'cursor'},
  ],
};

/// Descriptor for `CommitCursorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commitCursorRequestDescriptor = $convert.base64Decode(
    'ChNDb21taXRDdXJzb3JSZXF1ZXN0EiIKDHN1YnNjcmlwdGlvbhgBIAEoCVIMc3Vic2NyaXB0aW'
    '9uEhwKCXBhcnRpdGlvbhgCIAEoA1IJcGFydGl0aW9uEjoKBmN1cnNvchgDIAEoCzIiLmdvb2ds'
    'ZS5jbG91ZC5wdWJzdWJsaXRlLnYxLkN1cnNvclIGY3Vyc29y');

@$core.Deprecated('Use commitCursorResponseDescriptor instead')
const CommitCursorResponse$json = {
  '1': 'CommitCursorResponse',
};

/// Descriptor for `CommitCursorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commitCursorResponseDescriptor = $convert.base64Decode(
    'ChRDb21taXRDdXJzb3JSZXNwb25zZQ==');

@$core.Deprecated('Use listPartitionCursorsRequestDescriptor instead')
const ListPartitionCursorsRequest$json = {
  '1': 'ListPartitionCursorsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListPartitionCursorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPartitionCursorsRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0UGFydGl0aW9uQ3Vyc29yc1JlcXVlc3QSRgoGcGFyZW50GAEgASgJQi7gQQL6QSgKJn'
    'B1YnN1YmxpdGUuZ29vZ2xlYXBpcy5jb20vU3Vic2NyaXB0aW9uUgZwYXJlbnQSGwoJcGFnZV9z'
    'aXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use partitionCursorDescriptor instead')
const PartitionCursor$json = {
  '1': 'PartitionCursor',
  '2': [
    {'1': 'partition', '3': 1, '4': 1, '5': 3, '10': 'partition'},
    {'1': 'cursor', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.pubsublite.v1.Cursor', '10': 'cursor'},
  ],
};

/// Descriptor for `PartitionCursor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partitionCursorDescriptor = $convert.base64Decode(
    'Cg9QYXJ0aXRpb25DdXJzb3ISHAoJcGFydGl0aW9uGAEgASgDUglwYXJ0aXRpb24SOgoGY3Vyc2'
    '9yGAIgASgLMiIuZ29vZ2xlLmNsb3VkLnB1YnN1YmxpdGUudjEuQ3Vyc29yUgZjdXJzb3I=');

@$core.Deprecated('Use listPartitionCursorsResponseDescriptor instead')
const ListPartitionCursorsResponse$json = {
  '1': 'ListPartitionCursorsResponse',
  '2': [
    {'1': 'partition_cursors', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.pubsublite.v1.PartitionCursor', '10': 'partitionCursors'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListPartitionCursorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPartitionCursorsResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0UGFydGl0aW9uQ3Vyc29yc1Jlc3BvbnNlElgKEXBhcnRpdGlvbl9jdXJzb3JzGAEgAy'
    'gLMisuZ29vZ2xlLmNsb3VkLnB1YnN1YmxpdGUudjEuUGFydGl0aW9uQ3Vyc29yUhBwYXJ0aXRp'
    'b25DdXJzb3JzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

