//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/model_monitoring_alert.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use modelMonitoringAlertConditionDescriptor instead')
const ModelMonitoringAlertCondition$json = {
  '1': 'ModelMonitoringAlertCondition',
  '2': [
    {'1': 'threshold', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'threshold'},
  ],
  '8': [
    {'1': 'condition'},
  ],
};

/// Descriptor for `ModelMonitoringAlertCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelMonitoringAlertConditionDescriptor = $convert.base64Decode(
    'Ch1Nb2RlbE1vbml0b3JpbmdBbGVydENvbmRpdGlvbhIeCgl0aHJlc2hvbGQYASABKAFIAFIJdG'
    'hyZXNob2xkQgsKCWNvbmRpdGlvbg==');

@$core.Deprecated('Use modelMonitoringAnomalyDescriptor instead')
const ModelMonitoringAnomaly$json = {
  '1': 'ModelMonitoringAnomaly',
  '2': [
    {'1': 'tabular_anomaly', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringAnomaly.TabularAnomaly', '9': 0, '10': 'tabularAnomaly'},
    {'1': 'model_monitoring_job', '3': 2, '4': 1, '5': 9, '10': 'modelMonitoringJob'},
    {'1': 'algorithm', '3': 3, '4': 1, '5': 9, '10': 'algorithm'},
  ],
  '3': [ModelMonitoringAnomaly_TabularAnomaly$json],
  '8': [
    {'1': 'anomaly'},
  ],
};

@$core.Deprecated('Use modelMonitoringAnomalyDescriptor instead')
const ModelMonitoringAnomaly_TabularAnomaly$json = {
  '1': 'TabularAnomaly',
  '2': [
    {'1': 'anomaly_uri', '3': 1, '4': 1, '5': 9, '10': 'anomalyUri'},
    {'1': 'summary', '3': 2, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'anomaly', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'anomaly'},
    {'1': 'trigger_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'triggerTime'},
    {'1': 'condition', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringAlertCondition', '10': 'condition'},
  ],
};

/// Descriptor for `ModelMonitoringAnomaly`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelMonitoringAnomalyDescriptor = $convert.base64Decode(
    'ChZNb2RlbE1vbml0b3JpbmdBbm9tYWx5EnEKD3RhYnVsYXJfYW5vbWFseRgBIAEoCzJGLmdvb2'
    'dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTW9kZWxNb25pdG9yaW5nQW5vbWFseS5UYWJ1'
    'bGFyQW5vbWFseUgAUg50YWJ1bGFyQW5vbWFseRIwChRtb2RlbF9tb25pdG9yaW5nX2pvYhgCIA'
    'EoCVISbW9kZWxNb25pdG9yaW5nSm9iEhwKCWFsZ29yaXRobRgDIAEoCVIJYWxnb3JpdGhtGpoC'
    'Cg5UYWJ1bGFyQW5vbWFseRIfCgthbm9tYWx5X3VyaRgBIAEoCVIKYW5vbWFseVVyaRIYCgdzdW'
    '1tYXJ5GAIgASgJUgdzdW1tYXJ5EjAKB2Fub21hbHkYAyABKAsyFi5nb29nbGUucHJvdG9idWYu'
    'VmFsdWVSB2Fub21hbHkSPQoMdHJpZ2dlcl90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcFILdHJpZ2dlclRpbWUSXAoJY29uZGl0aW9uGAUgASgLMj4uZ29vZ2xlLmNsb3Vk'
    'LmFpcGxhdGZvcm0udjFiZXRhMS5Nb2RlbE1vbml0b3JpbmdBbGVydENvbmRpdGlvblIJY29uZG'
    'l0aW9uQgkKB2Fub21hbHk=');

@$core.Deprecated('Use modelMonitoringAlertDescriptor instead')
const ModelMonitoringAlert$json = {
  '1': 'ModelMonitoringAlert',
  '2': [
    {'1': 'stats_name', '3': 1, '4': 1, '5': 9, '10': 'statsName'},
    {'1': 'objective_type', '3': 2, '4': 1, '5': 9, '10': 'objectiveType'},
    {'1': 'alert_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'alertTime'},
    {'1': 'anomaly', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringAnomaly', '10': 'anomaly'},
  ],
};

/// Descriptor for `ModelMonitoringAlert`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelMonitoringAlertDescriptor = $convert.base64Decode(
    'ChRNb2RlbE1vbml0b3JpbmdBbGVydBIdCgpzdGF0c19uYW1lGAEgASgJUglzdGF0c05hbWUSJQ'
    'oOb2JqZWN0aXZlX3R5cGUYAiABKAlSDW9iamVjdGl2ZVR5cGUSOQoKYWxlcnRfdGltZRgDIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWFsZXJ0VGltZRJRCgdhbm9tYWx5GAQgAS'
    'gLMjcuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Nb2RlbE1vbml0b3JpbmdBbm9t'
    'YWx5Ugdhbm9tYWx5');

