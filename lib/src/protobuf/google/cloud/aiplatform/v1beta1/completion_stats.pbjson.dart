//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/completion_stats.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use completionStatsDescriptor instead')
const CompletionStats$json = {
  '1': 'CompletionStats',
  '2': [
    {'1': 'successful_count', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'successfulCount'},
    {'1': 'failed_count', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'failedCount'},
    {'1': 'incomplete_count', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'incompleteCount'},
    {'1': 'successful_forecast_point_count', '3': 5, '4': 1, '5': 3, '8': {}, '10': 'successfulForecastPointCount'},
  ],
};

/// Descriptor for `CompletionStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completionStatsDescriptor = $convert.base64Decode(
    'Cg9Db21wbGV0aW9uU3RhdHMSLgoQc3VjY2Vzc2Z1bF9jb3VudBgBIAEoA0ID4EEDUg9zdWNjZX'
    'NzZnVsQ291bnQSJgoMZmFpbGVkX2NvdW50GAIgASgDQgPgQQNSC2ZhaWxlZENvdW50Ei4KEGlu'
    'Y29tcGxldGVfY291bnQYAyABKANCA+BBA1IPaW5jb21wbGV0ZUNvdW50EkoKH3N1Y2Nlc3NmdW'
    'xfZm9yZWNhc3RfcG9pbnRfY291bnQYBSABKANCA+BBA1Icc3VjY2Vzc2Z1bEZvcmVjYXN0UG9p'
    'bnRDb3VudA==');

