//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/job_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use jobStatusDescriptor instead')
const JobStatus$json = {
  '1': 'JobStatus',
  '2': [
    {'1': 'error_result', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.ErrorProto', '8': {}, '10': 'errorResult'},
    {'1': 'errors', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.ErrorProto', '8': {}, '10': 'errors'},
    {'1': 'state', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'state'},
  ],
};

/// Descriptor for `JobStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobStatusDescriptor = $convert.base64Decode(
    'CglKb2JTdGF0dXMSTAoMZXJyb3JfcmVzdWx0GAEgASgLMiQuZ29vZ2xlLmNsb3VkLmJpZ3F1ZX'
    'J5LnYyLkVycm9yUHJvdG9CA+BBA1ILZXJyb3JSZXN1bHQSQQoGZXJyb3JzGAIgAygLMiQuZ29v'
    'Z2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLkVycm9yUHJvdG9CA+BBA1IGZXJyb3JzEhkKBXN0YXRlGA'
    'MgASgJQgPgQQNSBXN0YXRl');

