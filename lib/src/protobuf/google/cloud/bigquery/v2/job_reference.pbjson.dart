//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/job_reference.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use jobReferenceDescriptor instead')
const JobReference$json = {
  '1': 'JobReference',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'job_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'jobId'},
    {'1': 'location', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '8': {}, '10': 'location'},
    {'1': 'location_alternative', '3': 5, '4': 3, '5': 9, '10': 'locationAlternative'},
  ],
};

/// Descriptor for `JobReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobReferenceDescriptor = $convert.base64Decode(
    'CgxKb2JSZWZlcmVuY2USIgoKcHJvamVjdF9pZBgBIAEoCUID4EECUglwcm9qZWN0SWQSGgoGam'
    '9iX2lkGAIgASgJQgPgQQJSBWpvYklkEj0KCGxvY2F0aW9uGAMgASgLMhwuZ29vZ2xlLnByb3Rv'
    'YnVmLlN0cmluZ1ZhbHVlQgPgQQFSCGxvY2F0aW9uEjEKFGxvY2F0aW9uX2FsdGVybmF0aXZlGA'
    'UgAygJUhNsb2NhdGlvbkFsdGVybmF0aXZl');

