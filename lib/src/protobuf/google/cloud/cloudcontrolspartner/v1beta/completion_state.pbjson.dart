//
//  Generated code. Do not modify.
//  source: google/cloud/cloudcontrolspartner/v1beta/completion_state.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use completionStateDescriptor instead')
const CompletionState$json = {
  '1': 'CompletionState',
  '2': [
    {'1': 'COMPLETION_STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'SUCCEEDED', '2': 2},
    {'1': 'FAILED', '2': 3},
    {'1': 'NOT_APPLICABLE', '2': 4},
  ],
};

/// Descriptor for `CompletionState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List completionStateDescriptor = $convert.base64Decode(
    'Cg9Db21wbGV0aW9uU3RhdGUSIAocQ09NUExFVElPTl9TVEFURV9VTlNQRUNJRklFRBAAEgsKB1'
    'BFTkRJTkcQARINCglTVUNDRUVERUQQAhIKCgZGQUlMRUQQAxISCg5OT1RfQVBQTElDQUJMRRAE');

