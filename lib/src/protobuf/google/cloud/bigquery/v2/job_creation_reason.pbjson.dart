//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/job_creation_reason.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use jobCreationReasonDescriptor instead')
const JobCreationReason$json = {
  '1': 'JobCreationReason',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.JobCreationReason.Code', '8': {}, '10': 'code'},
  ],
  '4': [JobCreationReason_Code$json],
};

@$core.Deprecated('Use jobCreationReasonDescriptor instead')
const JobCreationReason_Code$json = {
  '1': 'Code',
  '2': [
    {'1': 'CODE_UNSPECIFIED', '2': 0},
    {'1': 'REQUESTED', '2': 1},
    {'1': 'LONG_RUNNING', '2': 2},
    {'1': 'LARGE_RESULTS', '2': 3},
    {'1': 'OTHER', '2': 4},
  ],
};

/// Descriptor for `JobCreationReason`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobCreationReasonDescriptor = $convert.base64Decode(
    'ChFKb2JDcmVhdGlvblJlYXNvbhJJCgRjb2RlGAEgASgOMjAuZ29vZ2xlLmNsb3VkLmJpZ3F1ZX'
    'J5LnYyLkpvYkNyZWF0aW9uUmVhc29uLkNvZGVCA+BBA1IEY29kZSJbCgRDb2RlEhQKEENPREVf'
    'VU5TUEVDSUZJRUQQABINCglSRVFVRVNURUQQARIQCgxMT05HX1JVTk5JTkcQAhIRCg1MQVJHRV'
    '9SRVNVTFRTEAMSCQoFT1RIRVIQBA==');

