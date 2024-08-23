//
//  Generated code. Do not modify.
//  source: google/cloud/networkservices/v1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'target', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'target'},
    {'1': 'verb', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'verb'},
    {'1': 'status_message', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'statusMessage'},
    {'1': 'requested_cancellation', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'requestedCancellation'},
    {'1': 'api_version', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'apiVersion'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI6CghlbmRfdGltZRgCIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRIbCgZ0YXJnZXQYAyABKAlCA+BBA1'
    'IGdGFyZ2V0EhcKBHZlcmIYBCABKAlCA+BBA1IEdmVyYhIqCg5zdGF0dXNfbWVzc2FnZRgFIAEo'
    'CUID4EEDUg1zdGF0dXNNZXNzYWdlEjoKFnJlcXVlc3RlZF9jYW5jZWxsYXRpb24YBiABKAhCA+'
    'BBA1IVcmVxdWVzdGVkQ2FuY2VsbGF0aW9uEiQKC2FwaV92ZXJzaW9uGAcgASgJQgPgQQNSCmFw'
    'aVZlcnNpb24=');

@$core.Deprecated('Use trafficPortSelectorDescriptor instead')
const TrafficPortSelector$json = {
  '1': 'TrafficPortSelector',
  '2': [
    {'1': 'ports', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'ports'},
  ],
};

/// Descriptor for `TrafficPortSelector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trafficPortSelectorDescriptor = $convert.base64Decode(
    'ChNUcmFmZmljUG9ydFNlbGVjdG9yEhkKBXBvcnRzGAEgAygJQgPgQQFSBXBvcnRz');

@$core.Deprecated('Use endpointMatcherDescriptor instead')
const EndpointMatcher$json = {
  '1': 'EndpointMatcher',
  '2': [
    {'1': 'metadata_label_matcher', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.networkservices.v1.EndpointMatcher.MetadataLabelMatcher', '9': 0, '10': 'metadataLabelMatcher'},
  ],
  '3': [EndpointMatcher_MetadataLabelMatcher$json],
  '8': [
    {'1': 'matcher_type'},
  ],
};

@$core.Deprecated('Use endpointMatcherDescriptor instead')
const EndpointMatcher_MetadataLabelMatcher$json = {
  '1': 'MetadataLabelMatcher',
  '2': [
    {'1': 'metadata_label_match_criteria', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.networkservices.v1.EndpointMatcher.MetadataLabelMatcher.MetadataLabelMatchCriteria', '10': 'metadataLabelMatchCriteria'},
    {'1': 'metadata_labels', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.networkservices.v1.EndpointMatcher.MetadataLabelMatcher.MetadataLabels', '10': 'metadataLabels'},
  ],
  '3': [EndpointMatcher_MetadataLabelMatcher_MetadataLabels$json],
  '4': [EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria$json],
};

@$core.Deprecated('Use endpointMatcherDescriptor instead')
const EndpointMatcher_MetadataLabelMatcher_MetadataLabels$json = {
  '1': 'MetadataLabels',
  '2': [
    {'1': 'label_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'labelName'},
    {'1': 'label_value', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'labelValue'},
  ],
};

@$core.Deprecated('Use endpointMatcherDescriptor instead')
const EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria$json = {
  '1': 'MetadataLabelMatchCriteria',
  '2': [
    {'1': 'METADATA_LABEL_MATCH_CRITERIA_UNSPECIFIED', '2': 0},
    {'1': 'MATCH_ANY', '2': 1},
    {'1': 'MATCH_ALL', '2': 2},
  ],
};

/// Descriptor for `EndpointMatcher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endpointMatcherDescriptor = $convert.base64Decode(
    'Cg9FbmRwb2ludE1hdGNoZXISfQoWbWV0YWRhdGFfbGFiZWxfbWF0Y2hlchgBIAEoCzJFLmdvb2'
    'dsZS5jbG91ZC5uZXR3b3Jrc2VydmljZXMudjEuRW5kcG9pbnRNYXRjaGVyLk1ldGFkYXRhTGFi'
    'ZWxNYXRjaGVySABSFG1ldGFkYXRhTGFiZWxNYXRjaGVyGoIEChRNZXRhZGF0YUxhYmVsTWF0Y2'
    'hlchKjAQodbWV0YWRhdGFfbGFiZWxfbWF0Y2hfY3JpdGVyaWEYASABKA4yYC5nb29nbGUuY2xv'
    'dWQubmV0d29ya3NlcnZpY2VzLnYxLkVuZHBvaW50TWF0Y2hlci5NZXRhZGF0YUxhYmVsTWF0Y2'
    'hlci5NZXRhZGF0YUxhYmVsTWF0Y2hDcml0ZXJpYVIabWV0YWRhdGFMYWJlbE1hdGNoQ3JpdGVy'
    'aWESfQoPbWV0YWRhdGFfbGFiZWxzGAIgAygLMlQuZ29vZ2xlLmNsb3VkLm5ldHdvcmtzZXJ2aW'
    'Nlcy52MS5FbmRwb2ludE1hdGNoZXIuTWV0YWRhdGFMYWJlbE1hdGNoZXIuTWV0YWRhdGFMYWJl'
    'bHNSDm1ldGFkYXRhTGFiZWxzGloKDk1ldGFkYXRhTGFiZWxzEiIKCmxhYmVsX25hbWUYASABKA'
    'lCA+BBAlIJbGFiZWxOYW1lEiQKC2xhYmVsX3ZhbHVlGAIgASgJQgPgQQJSCmxhYmVsVmFsdWUi'
    'aQoaTWV0YWRhdGFMYWJlbE1hdGNoQ3JpdGVyaWESLQopTUVUQURBVEFfTEFCRUxfTUFUQ0hfQ1'
    'JJVEVSSUFfVU5TUEVDSUZJRUQQABINCglNQVRDSF9BTlkQARINCglNQVRDSF9BTEwQAkIOCgxt'
    'YXRjaGVyX3R5cGU=');

