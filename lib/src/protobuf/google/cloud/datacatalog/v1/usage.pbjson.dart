//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/usage.proto
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

@$core.Deprecated('Use commonUsageStatsDescriptor instead')
const CommonUsageStats$json = {
  '1': 'CommonUsageStats',
  '2': [
    {'1': 'view_count', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'viewCount', '17': true},
  ],
  '8': [
    {'1': '_view_count'},
  ],
};

/// Descriptor for `CommonUsageStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonUsageStatsDescriptor = $convert.base64Decode(
    'ChBDb21tb25Vc2FnZVN0YXRzEiIKCnZpZXdfY291bnQYASABKANIAFIJdmlld0NvdW50iAEBQg'
    '0KC192aWV3X2NvdW50');

@$core.Deprecated('Use usageSignalDescriptor instead')
const UsageSignal$json = {
  '1': 'UsageSignal',
  '2': [
    {'1': 'update_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'usage_within_time_range', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.v1.UsageSignal.UsageWithinTimeRangeEntry', '8': {}, '10': 'usageWithinTimeRange'},
    {'1': 'common_usage_within_time_range', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.v1.UsageSignal.CommonUsageWithinTimeRangeEntry', '10': 'commonUsageWithinTimeRange'},
    {'1': 'favorite_count', '3': 4, '4': 1, '5': 3, '9': 0, '10': 'favoriteCount', '17': true},
  ],
  '3': [UsageSignal_UsageWithinTimeRangeEntry$json, UsageSignal_CommonUsageWithinTimeRangeEntry$json],
  '8': [
    {'1': '_favorite_count'},
  ],
};

@$core.Deprecated('Use usageSignalDescriptor instead')
const UsageSignal_UsageWithinTimeRangeEntry$json = {
  '1': 'UsageWithinTimeRangeEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.UsageStats', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use usageSignalDescriptor instead')
const UsageSignal_CommonUsageWithinTimeRangeEntry$json = {
  '1': 'CommonUsageWithinTimeRangeEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.CommonUsageStats', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `UsageSignal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usageSignalDescriptor = $convert.base64Decode(
    'CgtVc2FnZVNpZ25hbBI7Cgt1cGRhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBSCnVwZGF0ZVRpbWUSfgoXdXNhZ2Vfd2l0aGluX3RpbWVfcmFuZ2UYAiADKAsyQi5n'
    'b29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjEuVXNhZ2VTaWduYWwuVXNhZ2VXaXRoaW5UaW1lUm'
    'FuZ2VFbnRyeUID4EEDUhR1c2FnZVdpdGhpblRpbWVSYW5nZRKMAQoeY29tbW9uX3VzYWdlX3dp'
    'dGhpbl90aW1lX3JhbmdlGAMgAygLMkguZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxLlVzYW'
    'dlU2lnbmFsLkNvbW1vblVzYWdlV2l0aGluVGltZVJhbmdlRW50cnlSGmNvbW1vblVzYWdlV2l0'
    'aGluVGltZVJhbmdlEioKDmZhdm9yaXRlX2NvdW50GAQgASgDSABSDWZhdm9yaXRlQ291bnSIAQ'
    'EacAoZVXNhZ2VXaXRoaW5UaW1lUmFuZ2VFbnRyeRIQCgNrZXkYASABKAlSA2tleRI9CgV2YWx1'
    'ZRgCIAEoCzInLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS5Vc2FnZVN0YXRzUgV2YWx1ZT'
    'oCOAEafAofQ29tbW9uVXNhZ2VXaXRoaW5UaW1lUmFuZ2VFbnRyeRIQCgNrZXkYASABKAlSA2tl'
    'eRJDCgV2YWx1ZRgCIAEoCzItLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS5Db21tb25Vc2'
    'FnZVN0YXRzUgV2YWx1ZToCOAFCEQoPX2Zhdm9yaXRlX2NvdW50');

