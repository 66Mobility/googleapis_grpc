//
//  Generated code. Do not modify.
//  source: google/cloud/pubsublite/v1/topic_stats.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use computeMessageStatsRequestDescriptor instead')
const ComputeMessageStatsRequest$json = {
  '1': 'ComputeMessageStatsRequest',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'topic'},
    {'1': 'partition', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'partition'},
    {'1': 'start_cursor', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.pubsublite.v1.Cursor', '10': 'startCursor'},
    {'1': 'end_cursor', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.pubsublite.v1.Cursor', '10': 'endCursor'},
  ],
};

/// Descriptor for `ComputeMessageStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeMessageStatsRequestDescriptor = $convert.base64Decode(
    'ChpDb21wdXRlTWVzc2FnZVN0YXRzUmVxdWVzdBI9CgV0b3BpYxgBIAEoCUIn4EEC+kEhCh9wdW'
    'JzdWJsaXRlLmdvb2dsZWFwaXMuY29tL1RvcGljUgV0b3BpYxIhCglwYXJ0aXRpb24YAiABKANC'
    'A+BBAlIJcGFydGl0aW9uEkUKDHN0YXJ0X2N1cnNvchgDIAEoCzIiLmdvb2dsZS5jbG91ZC5wdW'
    'JzdWJsaXRlLnYxLkN1cnNvclILc3RhcnRDdXJzb3ISQQoKZW5kX2N1cnNvchgEIAEoCzIiLmdv'
    'b2dsZS5jbG91ZC5wdWJzdWJsaXRlLnYxLkN1cnNvclIJZW5kQ3Vyc29y');

@$core.Deprecated('Use computeMessageStatsResponseDescriptor instead')
const ComputeMessageStatsResponse$json = {
  '1': 'ComputeMessageStatsResponse',
  '2': [
    {'1': 'message_count', '3': 1, '4': 1, '5': 3, '10': 'messageCount'},
    {'1': 'message_bytes', '3': 2, '4': 1, '5': 3, '10': 'messageBytes'},
    {'1': 'minimum_publish_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'minimumPublishTime'},
    {'1': 'minimum_event_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'minimumEventTime'},
  ],
};

/// Descriptor for `ComputeMessageStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeMessageStatsResponseDescriptor = $convert.base64Decode(
    'ChtDb21wdXRlTWVzc2FnZVN0YXRzUmVzcG9uc2USIwoNbWVzc2FnZV9jb3VudBgBIAEoA1IMbW'
    'Vzc2FnZUNvdW50EiMKDW1lc3NhZ2VfYnl0ZXMYAiABKANSDG1lc3NhZ2VCeXRlcxJMChRtaW5p'
    'bXVtX3B1Ymxpc2hfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSEm1pbm'
    'ltdW1QdWJsaXNoVGltZRJIChJtaW5pbXVtX2V2ZW50X3RpbWUYBCABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wUhBtaW5pbXVtRXZlbnRUaW1l');

@$core.Deprecated('Use computeHeadCursorRequestDescriptor instead')
const ComputeHeadCursorRequest$json = {
  '1': 'ComputeHeadCursorRequest',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'topic'},
    {'1': 'partition', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'partition'},
  ],
};

/// Descriptor for `ComputeHeadCursorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeHeadCursorRequestDescriptor = $convert.base64Decode(
    'ChhDb21wdXRlSGVhZEN1cnNvclJlcXVlc3QSPQoFdG9waWMYASABKAlCJ+BBAvpBIQofcHVic3'
    'VibGl0ZS5nb29nbGVhcGlzLmNvbS9Ub3BpY1IFdG9waWMSIQoJcGFydGl0aW9uGAIgASgDQgPg'
    'QQJSCXBhcnRpdGlvbg==');

@$core.Deprecated('Use computeHeadCursorResponseDescriptor instead')
const ComputeHeadCursorResponse$json = {
  '1': 'ComputeHeadCursorResponse',
  '2': [
    {'1': 'head_cursor', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.pubsublite.v1.Cursor', '10': 'headCursor'},
  ],
};

/// Descriptor for `ComputeHeadCursorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeHeadCursorResponseDescriptor = $convert.base64Decode(
    'ChlDb21wdXRlSGVhZEN1cnNvclJlc3BvbnNlEkMKC2hlYWRfY3Vyc29yGAEgASgLMiIuZ29vZ2'
    'xlLmNsb3VkLnB1YnN1YmxpdGUudjEuQ3Vyc29yUgpoZWFkQ3Vyc29y');

@$core.Deprecated('Use computeTimeCursorRequestDescriptor instead')
const ComputeTimeCursorRequest$json = {
  '1': 'ComputeTimeCursorRequest',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'topic'},
    {'1': 'partition', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'partition'},
    {'1': 'target', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.pubsublite.v1.TimeTarget', '8': {}, '10': 'target'},
  ],
};

/// Descriptor for `ComputeTimeCursorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeTimeCursorRequestDescriptor = $convert.base64Decode(
    'ChhDb21wdXRlVGltZUN1cnNvclJlcXVlc3QSPQoFdG9waWMYASABKAlCJ+BBAvpBIQofcHVic3'
    'VibGl0ZS5nb29nbGVhcGlzLmNvbS9Ub3BpY1IFdG9waWMSIQoJcGFydGl0aW9uGAIgASgDQgPg'
    'QQJSCXBhcnRpdGlvbhJDCgZ0YXJnZXQYAyABKAsyJi5nb29nbGUuY2xvdWQucHVic3VibGl0ZS'
    '52MS5UaW1lVGFyZ2V0QgPgQQJSBnRhcmdldA==');

@$core.Deprecated('Use computeTimeCursorResponseDescriptor instead')
const ComputeTimeCursorResponse$json = {
  '1': 'ComputeTimeCursorResponse',
  '2': [
    {'1': 'cursor', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.pubsublite.v1.Cursor', '10': 'cursor'},
  ],
};

/// Descriptor for `ComputeTimeCursorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeTimeCursorResponseDescriptor = $convert.base64Decode(
    'ChlDb21wdXRlVGltZUN1cnNvclJlc3BvbnNlEjoKBmN1cnNvchgBIAEoCzIiLmdvb2dsZS5jbG'
    '91ZC5wdWJzdWJsaXRlLnYxLkN1cnNvclIGY3Vyc29y');

