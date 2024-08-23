//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/model_monitoring_stats.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use modelMonitoringStatsDescriptor instead')
const ModelMonitoringStats$json = {
  '1': 'ModelMonitoringStats',
  '2': [
    {'1': 'tabular_stats', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringTabularStats', '9': 0, '10': 'tabularStats'},
  ],
  '8': [
    {'1': 'stats'},
  ],
};

/// Descriptor for `ModelMonitoringStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelMonitoringStatsDescriptor = $convert.base64Decode(
    'ChRNb2RlbE1vbml0b3JpbmdTdGF0cxJjCg10YWJ1bGFyX3N0YXRzGAEgASgLMjwuZ29vZ2xlLm'
    'Nsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Nb2RlbE1vbml0b3JpbmdUYWJ1bGFyU3RhdHNIAFIM'
    'dGFidWxhclN0YXRzQgcKBXN0YXRz');

@$core.Deprecated('Use modelMonitoringStatsDataPointDescriptor instead')
const ModelMonitoringStatsDataPoint$json = {
  '1': 'ModelMonitoringStatsDataPoint',
  '2': [
    {'1': 'current_stats', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringStatsDataPoint.TypedValue', '10': 'currentStats'},
    {'1': 'baseline_stats', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringStatsDataPoint.TypedValue', '10': 'baselineStats'},
    {'1': 'threshold_value', '3': 3, '4': 1, '5': 1, '10': 'thresholdValue'},
    {'1': 'has_anomaly', '3': 4, '4': 1, '5': 8, '10': 'hasAnomaly'},
    {'1': 'model_monitoring_job', '3': 5, '4': 1, '5': 9, '10': 'modelMonitoringJob'},
    {'1': 'schedule', '3': 6, '4': 1, '5': 9, '10': 'schedule'},
    {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'algorithm', '3': 8, '4': 1, '5': 9, '10': 'algorithm'},
  ],
  '3': [ModelMonitoringStatsDataPoint_TypedValue$json],
};

@$core.Deprecated('Use modelMonitoringStatsDataPointDescriptor instead')
const ModelMonitoringStatsDataPoint_TypedValue$json = {
  '1': 'TypedValue',
  '2': [
    {'1': 'double_value', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'doubleValue'},
    {'1': 'distribution_value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringStatsDataPoint.TypedValue.DistributionDataValue', '9': 0, '10': 'distributionValue'},
  ],
  '3': [ModelMonitoringStatsDataPoint_TypedValue_DistributionDataValue$json],
  '8': [
    {'1': 'value'},
  ],
};

@$core.Deprecated('Use modelMonitoringStatsDataPointDescriptor instead')
const ModelMonitoringStatsDataPoint_TypedValue_DistributionDataValue$json = {
  '1': 'DistributionDataValue',
  '2': [
    {'1': 'distribution', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'distribution'},
    {'1': 'distribution_deviation', '3': 2, '4': 1, '5': 1, '10': 'distributionDeviation'},
  ],
};

/// Descriptor for `ModelMonitoringStatsDataPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelMonitoringStatsDataPointDescriptor = $convert.base64Decode(
    'Ch1Nb2RlbE1vbml0b3JpbmdTdGF0c0RhdGFQb2ludBJuCg1jdXJyZW50X3N0YXRzGAEgASgLMk'
    'kuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Nb2RlbE1vbml0b3JpbmdTdGF0c0Rh'
    'dGFQb2ludC5UeXBlZFZhbHVlUgxjdXJyZW50U3RhdHMScAoOYmFzZWxpbmVfc3RhdHMYAiABKA'
    'sySS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk1vZGVsTW9uaXRvcmluZ1N0YXRz'
    'RGF0YVBvaW50LlR5cGVkVmFsdWVSDWJhc2VsaW5lU3RhdHMSJwoPdGhyZXNob2xkX3ZhbHVlGA'
    'MgASgBUg50aHJlc2hvbGRWYWx1ZRIfCgtoYXNfYW5vbWFseRgEIAEoCFIKaGFzQW5vbWFseRIw'
    'ChRtb2RlbF9tb25pdG9yaW5nX2pvYhgFIAEoCVISbW9kZWxNb25pdG9yaW5nSm9iEhoKCHNjaG'
    'VkdWxlGAYgASgJUghzY2hlZHVsZRI7CgtjcmVhdGVfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSHAoJYWxnb3JpdGhtGAggASgJUglhbGdvcml0aG'
    '0a2gIKClR5cGVkVmFsdWUSIwoMZG91YmxlX3ZhbHVlGAEgASgBSABSC2RvdWJsZVZhbHVlEpAB'
    'ChJkaXN0cmlidXRpb25fdmFsdWUYAiABKAsyXy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MW'
    'JldGExLk1vZGVsTW9uaXRvcmluZ1N0YXRzRGF0YVBvaW50LlR5cGVkVmFsdWUuRGlzdHJpYnV0'
    'aW9uRGF0YVZhbHVlSABSEWRpc3RyaWJ1dGlvblZhbHVlGooBChVEaXN0cmlidXRpb25EYXRhVm'
    'FsdWUSOgoMZGlzdHJpYnV0aW9uGAEgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUgxkaXN0'
    'cmlidXRpb24SNQoWZGlzdHJpYnV0aW9uX2RldmlhdGlvbhgCIAEoAVIVZGlzdHJpYnV0aW9uRG'
    'V2aWF0aW9uQgcKBXZhbHVl');

@$core.Deprecated('Use modelMonitoringTabularStatsDescriptor instead')
const ModelMonitoringTabularStats$json = {
  '1': 'ModelMonitoringTabularStats',
  '2': [
    {'1': 'stats_name', '3': 1, '4': 1, '5': 9, '10': 'statsName'},
    {'1': 'objective_type', '3': 2, '4': 1, '5': 9, '10': 'objectiveType'},
    {'1': 'data_points', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringStatsDataPoint', '10': 'dataPoints'},
  ],
};

/// Descriptor for `ModelMonitoringTabularStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelMonitoringTabularStatsDescriptor = $convert.base64Decode(
    'ChtNb2RlbE1vbml0b3JpbmdUYWJ1bGFyU3RhdHMSHQoKc3RhdHNfbmFtZRgBIAEoCVIJc3RhdH'
    'NOYW1lEiUKDm9iamVjdGl2ZV90eXBlGAIgASgJUg1vYmplY3RpdmVUeXBlEl8KC2RhdGFfcG9p'
    'bnRzGAMgAygLMj4uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Nb2RlbE1vbml0b3'
    'JpbmdTdGF0c0RhdGFQb2ludFIKZGF0YVBvaW50cw==');

@$core.Deprecated('Use searchModelMonitoringStatsFilterDescriptor instead')
const SearchModelMonitoringStatsFilter$json = {
  '1': 'SearchModelMonitoringStatsFilter',
  '2': [
    {'1': 'tabular_stats_filter', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.SearchModelMonitoringStatsFilter.TabularStatsFilter', '9': 0, '10': 'tabularStatsFilter'},
  ],
  '3': [SearchModelMonitoringStatsFilter_TabularStatsFilter$json],
  '8': [
    {'1': 'filter'},
  ],
};

@$core.Deprecated('Use searchModelMonitoringStatsFilterDescriptor instead')
const SearchModelMonitoringStatsFilter_TabularStatsFilter$json = {
  '1': 'TabularStatsFilter',
  '2': [
    {'1': 'stats_name', '3': 1, '4': 1, '5': 9, '10': 'statsName'},
    {'1': 'objective_type', '3': 2, '4': 1, '5': 9, '10': 'objectiveType'},
    {'1': 'model_monitoring_job', '3': 3, '4': 1, '5': 9, '10': 'modelMonitoringJob'},
    {'1': 'model_monitoring_schedule', '3': 4, '4': 1, '5': 9, '10': 'modelMonitoringSchedule'},
    {'1': 'algorithm', '3': 5, '4': 1, '5': 9, '10': 'algorithm'},
  ],
};

/// Descriptor for `SearchModelMonitoringStatsFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchModelMonitoringStatsFilterDescriptor = $convert.base64Decode(
    'CiBTZWFyY2hNb2RlbE1vbml0b3JpbmdTdGF0c0ZpbHRlchKIAQoUdGFidWxhcl9zdGF0c19maW'
    'x0ZXIYASABKAsyVC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlNlYXJjaE1vZGVs'
    'TW9uaXRvcmluZ1N0YXRzRmlsdGVyLlRhYnVsYXJTdGF0c0ZpbHRlckgAUhJ0YWJ1bGFyU3RhdH'
    'NGaWx0ZXIa5gEKElRhYnVsYXJTdGF0c0ZpbHRlchIdCgpzdGF0c19uYW1lGAEgASgJUglzdGF0'
    'c05hbWUSJQoOb2JqZWN0aXZlX3R5cGUYAiABKAlSDW9iamVjdGl2ZVR5cGUSMAoUbW9kZWxfbW'
    '9uaXRvcmluZ19qb2IYAyABKAlSEm1vZGVsTW9uaXRvcmluZ0pvYhI6Chltb2RlbF9tb25pdG9y'
    'aW5nX3NjaGVkdWxlGAQgASgJUhdtb2RlbE1vbml0b3JpbmdTY2hlZHVsZRIcCglhbGdvcml0aG'
    '0YBSABKAlSCWFsZ29yaXRobUIICgZmaWx0ZXI=');

