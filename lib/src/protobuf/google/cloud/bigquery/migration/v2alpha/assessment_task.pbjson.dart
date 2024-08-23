//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/v2alpha/assessment_task.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use assessmentTaskDetailsDescriptor instead')
const AssessmentTaskDetails$json = {
  '1': 'AssessmentTaskDetails',
  '2': [
    {'1': 'input_path', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'inputPath'},
    {'1': 'output_dataset', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'outputDataset'},
    {'1': 'querylogs_path', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'querylogsPath'},
    {'1': 'data_source', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'dataSource'},
  ],
};

/// Descriptor for `AssessmentTaskDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assessmentTaskDetailsDescriptor = $convert.base64Decode(
    'ChVBc3Nlc3NtZW50VGFza0RldGFpbHMSIgoKaW5wdXRfcGF0aBgBIAEoCUID4EECUglpbnB1dF'
    'BhdGgSKgoOb3V0cHV0X2RhdGFzZXQYAiABKAlCA+BBAlINb3V0cHV0RGF0YXNldBIqCg5xdWVy'
    'eWxvZ3NfcGF0aBgDIAEoCUID4EEBUg1xdWVyeWxvZ3NQYXRoEiQKC2RhdGFfc291cmNlGAQgAS'
    'gJQgPgQQJSCmRhdGFTb3VyY2U=');

@$core.Deprecated('Use assessmentOrchestrationResultDetailsDescriptor instead')
const AssessmentOrchestrationResultDetails$json = {
  '1': 'AssessmentOrchestrationResultDetails',
  '2': [
    {'1': 'output_tables_schema_version', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'outputTablesSchemaVersion'},
  ],
};

/// Descriptor for `AssessmentOrchestrationResultDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assessmentOrchestrationResultDetailsDescriptor = $convert.base64Decode(
    'CiRBc3Nlc3NtZW50T3JjaGVzdHJhdGlvblJlc3VsdERldGFpbHMSRAocb3V0cHV0X3RhYmxlc1'
    '9zY2hlbWFfdmVyc2lvbhgBIAEoCUID4EEBUhlvdXRwdXRUYWJsZXNTY2hlbWFWZXJzaW9u');

