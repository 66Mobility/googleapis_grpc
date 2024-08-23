//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/v2alpha/migration_metrics.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use timeSeriesDescriptor instead')
const TimeSeries$json = {
  '1': 'TimeSeries',
  '2': [
    {'1': 'metric', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'metric'},
    {'1': 'value_type', '3': 2, '4': 1, '5': 14, '6': '.google.api.MetricDescriptor.ValueType', '8': {}, '10': 'valueType'},
    {'1': 'metric_kind', '3': 3, '4': 1, '5': 14, '6': '.google.api.MetricDescriptor.MetricKind', '8': {}, '10': 'metricKind'},
    {'1': 'points', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.bigquery.migration.v2alpha.Point', '8': {}, '10': 'points'},
  ],
};

/// Descriptor for `TimeSeries`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeSeriesDescriptor = $convert.base64Decode(
    'CgpUaW1lU2VyaWVzEhsKBm1ldHJpYxgBIAEoCUID4EECUgZtZXRyaWMSSgoKdmFsdWVfdHlwZR'
    'gCIAEoDjImLmdvb2dsZS5hcGkuTWV0cmljRGVzY3JpcHRvci5WYWx1ZVR5cGVCA+BBAlIJdmFs'
    'dWVUeXBlEk0KC21ldHJpY19raW5kGAMgASgOMicuZ29vZ2xlLmFwaS5NZXRyaWNEZXNjcmlwdG'
    '9yLk1ldHJpY0tpbmRCA+BBAVIKbWV0cmljS2luZBJLCgZwb2ludHMYBCADKAsyLi5nb29nbGUu'
    'Y2xvdWQuYmlncXVlcnkubWlncmF0aW9uLnYyYWxwaGEuUG9pbnRCA+BBAlIGcG9pbnRz');

@$core.Deprecated('Use pointDescriptor instead')
const Point$json = {
  '1': 'Point',
  '2': [
    {'1': 'interval', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2alpha.TimeInterval', '10': 'interval'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2alpha.TypedValue', '10': 'value'},
  ],
};

/// Descriptor for `Point`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pointDescriptor = $convert.base64Decode(
    'CgVQb2ludBJRCghpbnRlcnZhbBgBIAEoCzI1Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5taWdyYX'
    'Rpb24udjJhbHBoYS5UaW1lSW50ZXJ2YWxSCGludGVydmFsEkkKBXZhbHVlGAIgASgLMjMuZ29v'
    'Z2xlLmNsb3VkLmJpZ3F1ZXJ5Lm1pZ3JhdGlvbi52MmFscGhhLlR5cGVkVmFsdWVSBXZhbHVl');

@$core.Deprecated('Use timeIntervalDescriptor instead')
const TimeInterval$json = {
  '1': 'TimeInterval',
  '2': [
    {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
  ],
};

/// Descriptor for `TimeInterval`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeIntervalDescriptor = $convert.base64Decode(
    'CgxUaW1lSW50ZXJ2YWwSPgoKc3RhcnRfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBCA+BBAVIJc3RhcnRUaW1lEjoKCGVuZF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcEID4EECUgdlbmRUaW1l');

@$core.Deprecated('Use typedValueDescriptor instead')
const TypedValue$json = {
  '1': 'TypedValue',
  '2': [
    {'1': 'bool_value', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'boolValue'},
    {'1': 'int64_value', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'int64Value'},
    {'1': 'double_value', '3': 3, '4': 1, '5': 1, '9': 0, '10': 'doubleValue'},
    {'1': 'string_value', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    {'1': 'distribution_value', '3': 5, '4': 1, '5': 11, '6': '.google.api.Distribution', '9': 0, '10': 'distributionValue'},
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `TypedValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List typedValueDescriptor = $convert.base64Decode(
    'CgpUeXBlZFZhbHVlEh8KCmJvb2xfdmFsdWUYASABKAhIAFIJYm9vbFZhbHVlEiEKC2ludDY0X3'
    'ZhbHVlGAIgASgDSABSCmludDY0VmFsdWUSIwoMZG91YmxlX3ZhbHVlGAMgASgBSABSC2RvdWJs'
    'ZVZhbHVlEiMKDHN0cmluZ192YWx1ZRgEIAEoCUgAUgtzdHJpbmdWYWx1ZRJJChJkaXN0cmlidX'
    'Rpb25fdmFsdWUYBSABKAsyGC5nb29nbGUuYXBpLkRpc3RyaWJ1dGlvbkgAUhFkaXN0cmlidXRp'
    'b25WYWx1ZUIHCgV2YWx1ZQ==');

