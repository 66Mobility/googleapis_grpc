//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/usage.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use usageStatsDescriptor instead')
const UsageStats$json = {
  '1': 'UsageStats',
  '2': [
    {'1': 'total_completions', '3': 1, '4': 1, '5': 2, '10': 'totalCompletions'},
    {'1': 'total_failures', '3': 2, '4': 1, '5': 2, '10': 'totalFailures'},
    {'1': 'total_cancellations', '3': 3, '4': 1, '5': 2, '10': 'totalCancellations'},
    {'1': 'total_execution_time_for_completions_millis', '3': 4, '4': 1, '5': 2, '10': 'totalExecutionTimeForCompletionsMillis'},
  ],
};

/// Descriptor for `UsageStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usageStatsDescriptor = $convert.base64Decode(
    'CgpVc2FnZVN0YXRzEisKEXRvdGFsX2NvbXBsZXRpb25zGAEgASgCUhB0b3RhbENvbXBsZXRpb2'
    '5zEiUKDnRvdGFsX2ZhaWx1cmVzGAIgASgCUg10b3RhbEZhaWx1cmVzEi8KE3RvdGFsX2NhbmNl'
    'bGxhdGlvbnMYAyABKAJSEnRvdGFsQ2FuY2VsbGF0aW9ucxJbCit0b3RhbF9leGVjdXRpb25fdG'
    'ltZV9mb3JfY29tcGxldGlvbnNfbWlsbGlzGAQgASgCUiZ0b3RhbEV4ZWN1dGlvblRpbWVGb3JD'
    'b21wbGV0aW9uc01pbGxpcw==');

@$core.Deprecated('Use usageSignalDescriptor instead')
const UsageSignal$json = {
  '1': 'UsageSignal',
  '2': [
    {'1': 'update_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'usage_within_time_range', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.v1beta1.UsageSignal.UsageWithinTimeRangeEntry', '10': 'usageWithinTimeRange'},
  ],
  '3': [UsageSignal_UsageWithinTimeRangeEntry$json],
};

@$core.Deprecated('Use usageSignalDescriptor instead')
const UsageSignal_UsageWithinTimeRangeEntry$json = {
  '1': 'UsageWithinTimeRangeEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1beta1.UsageStats', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `UsageSignal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usageSignalDescriptor = $convert.base64Decode(
    'CgtVc2FnZVNpZ25hbBI7Cgt1cGRhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBSCnVwZGF0ZVRpbWUSfgoXdXNhZ2Vfd2l0aGluX3RpbWVfcmFuZ2UYAiADKAsyRy5n'
    'b29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjFiZXRhMS5Vc2FnZVNpZ25hbC5Vc2FnZVdpdGhpbl'
    'RpbWVSYW5nZUVudHJ5UhR1c2FnZVdpdGhpblRpbWVSYW5nZRp1ChlVc2FnZVdpdGhpblRpbWVS'
    'YW5nZUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkIKBXZhbHVlGAIgASgLMiwuZ29vZ2xlLmNsb3'
    'VkLmRhdGFjYXRhbG9nLnYxYmV0YTEuVXNhZ2VTdGF0c1IFdmFsdWU6AjgB');

