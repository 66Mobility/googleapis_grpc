//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1beta1/read_options.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tableReadOptionsDescriptor instead')
const TableReadOptions$json = {
  '1': 'TableReadOptions',
  '2': [
    {'1': 'selected_fields', '3': 1, '4': 3, '5': 9, '10': 'selectedFields'},
    {'1': 'row_restriction', '3': 2, '4': 1, '5': 9, '10': 'rowRestriction'},
  ],
};

/// Descriptor for `TableReadOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableReadOptionsDescriptor = $convert.base64Decode(
    'ChBUYWJsZVJlYWRPcHRpb25zEicKD3NlbGVjdGVkX2ZpZWxkcxgBIAMoCVIOc2VsZWN0ZWRGaW'
    'VsZHMSJwoPcm93X3Jlc3RyaWN0aW9uGAIgASgJUg5yb3dSZXN0cmljdGlvbg==');

