//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/feature.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use featureDescriptor instead')
const Feature$json = {
  '1': 'Feature',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'value_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.Feature.ValueType', '8': {}, '10': 'valueType'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Feature.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'etag', '3': 7, '4': 1, '5': 9, '10': 'etag'},
    {
      '1': 'monitoring_config',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.FeaturestoreMonitoringConfig',
      '8': {'3': true},
      '10': 'monitoringConfig',
    },
    {'1': 'disable_monitoring', '3': 12, '4': 1, '5': 8, '8': {}, '10': 'disableMonitoring'},
    {'1': 'monitoring_stats', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeatureStatsAnomaly', '8': {}, '10': 'monitoringStats'},
    {'1': 'monitoring_stats_anomalies', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Feature.MonitoringStatsAnomaly', '8': {}, '10': 'monitoringStatsAnomalies'},
    {'1': 'version_column_name', '3': 106, '4': 1, '5': 9, '10': 'versionColumnName'},
    {'1': 'point_of_contact', '3': 107, '4': 1, '5': 9, '10': 'pointOfContact'},
  ],
  '3': [Feature_MonitoringStatsAnomaly$json, Feature_LabelsEntry$json],
  '4': [Feature_ValueType$json],
  '7': {},
};

@$core.Deprecated('Use featureDescriptor instead')
const Feature_MonitoringStatsAnomaly$json = {
  '1': 'MonitoringStatsAnomaly',
  '2': [
    {'1': 'objective', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.Feature.MonitoringStatsAnomaly.Objective', '8': {}, '10': 'objective'},
    {'1': 'feature_stats_anomaly', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeatureStatsAnomaly', '8': {}, '10': 'featureStatsAnomaly'},
  ],
  '4': [Feature_MonitoringStatsAnomaly_Objective$json],
};

@$core.Deprecated('Use featureDescriptor instead')
const Feature_MonitoringStatsAnomaly_Objective$json = {
  '1': 'Objective',
  '2': [
    {'1': 'OBJECTIVE_UNSPECIFIED', '2': 0},
    {'1': 'IMPORT_FEATURE_ANALYSIS', '2': 1},
    {'1': 'SNAPSHOT_ANALYSIS', '2': 2},
  ],
};

@$core.Deprecated('Use featureDescriptor instead')
const Feature_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use featureDescriptor instead')
const Feature_ValueType$json = {
  '1': 'ValueType',
  '2': [
    {'1': 'VALUE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BOOL', '2': 1},
    {'1': 'BOOL_ARRAY', '2': 2},
    {'1': 'DOUBLE', '2': 3},
    {'1': 'DOUBLE_ARRAY', '2': 4},
    {'1': 'INT64', '2': 9},
    {'1': 'INT64_ARRAY', '2': 10},
    {'1': 'STRING', '2': 11},
    {'1': 'STRING_ARRAY', '2': 12},
    {'1': 'BYTES', '2': 13},
    {'1': 'STRUCT', '2': 14},
  ],
};

/// Descriptor for `Feature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureDescriptor = $convert.base64Decode(
    'CgdGZWF0dXJlEhcKBG5hbWUYASABKAlCA+BBBVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgCIAEoCV'
    'ILZGVzY3JpcHRpb24SVgoKdmFsdWVfdHlwZRgDIAEoDjIyLmdvb2dsZS5jbG91ZC5haXBsYXRm'
    'b3JtLnYxYmV0YTEuRmVhdHVyZS5WYWx1ZVR5cGVCA+BBBVIJdmFsdWVUeXBlEkAKC2NyZWF0ZV'
    '90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1l'
    'EkAKC3VwZGF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUg'
    'p1cGRhdGVUaW1lElEKBmxhYmVscxgGIAMoCzI0Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYx'
    'YmV0YTEuRmVhdHVyZS5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMSEgoEZXRhZxgHIAEoCVIEZX'
    'RhZxJxChFtb25pdG9yaW5nX2NvbmZpZxgJIAEoCzI9Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3Jt'
    'LnYxYmV0YTEuRmVhdHVyZXN0b3JlTW9uaXRvcmluZ0NvbmZpZ0IFGAHgQQFSEG1vbml0b3Jpbm'
    'dDb25maWcSMgoSZGlzYWJsZV9tb25pdG9yaW5nGAwgASgIQgPgQQFSEWRpc2FibGVNb25pdG9y'
    'aW5nEmQKEG1vbml0b3Jpbmdfc3RhdHMYCiADKAsyNC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS'
    '52MWJldGExLkZlYXR1cmVTdGF0c0Fub21hbHlCA+BBA1IPbW9uaXRvcmluZ1N0YXRzEoIBChpt'
    'b25pdG9yaW5nX3N0YXRzX2Fub21hbGllcxgLIAMoCzI/Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3'
    'JtLnYxYmV0YTEuRmVhdHVyZS5Nb25pdG9yaW5nU3RhdHNBbm9tYWx5QgPgQQNSGG1vbml0b3Jp'
    'bmdTdGF0c0Fub21hbGllcxIuChN2ZXJzaW9uX2NvbHVtbl9uYW1lGGogASgJUhF2ZXJzaW9uQ2'
    '9sdW1uTmFtZRIoChBwb2ludF9vZl9jb250YWN0GGsgASgJUg5wb2ludE9mQ29udGFjdBrRAgoW'
    'TW9uaXRvcmluZ1N0YXRzQW5vbWFseRJsCglvYmplY3RpdmUYASABKA4ySS5nb29nbGUuY2xvdW'
    'QuYWlwbGF0Zm9ybS52MWJldGExLkZlYXR1cmUuTW9uaXRvcmluZ1N0YXRzQW5vbWFseS5PYmpl'
    'Y3RpdmVCA+BBA1IJb2JqZWN0aXZlEm0KFWZlYXR1cmVfc3RhdHNfYW5vbWFseRgCIAEoCzI0Lm'
    'dvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRmVhdHVyZVN0YXRzQW5vbWFseUID4EED'
    'UhNmZWF0dXJlU3RhdHNBbm9tYWx5IloKCU9iamVjdGl2ZRIZChVPQkpFQ1RJVkVfVU5TUEVDSU'
    'ZJRUQQABIbChdJTVBPUlRfRkVBVFVSRV9BTkFMWVNJUxABEhUKEVNOQVBTSE9UX0FOQUxZU0lT'
    'EAIaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbH'
    'VlOgI4ASKwAQoJVmFsdWVUeXBlEhoKFlZBTFVFX1RZUEVfVU5TUEVDSUZJRUQQABIICgRCT09M'
    'EAESDgoKQk9PTF9BUlJBWRACEgoKBkRPVUJMRRADEhAKDERPVUJMRV9BUlJBWRAEEgkKBUlOVD'
    'Y0EAkSDwoLSU5UNjRfQVJSQVkQChIKCgZTVFJJTkcQCxIQCgxTVFJJTkdfQVJSQVkQDBIJCgVC'
    'WVRFUxANEgoKBlNUUlVDVBAOOocC6kGDAgohYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9GZW'
    'F0dXJlEnFwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZmVhdHVyZXN0'
    'b3Jlcy97ZmVhdHVyZXN0b3JlfS9lbnRpdHlUeXBlcy97ZW50aXR5X3R5cGV9L2ZlYXR1cmVzL3'
    'tmZWF0dXJlfRJYcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2ZlYXR1'
    'cmVHcm91cHMve2ZlYXR1cmVfZ3JvdXB9L2ZlYXR1cmVzL3tmZWF0dXJlfSoIZmVhdHVyZXMyB2'
    'ZlYXR1cmU=');

