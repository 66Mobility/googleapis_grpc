//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/feature.proto
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
    {'1': 'value_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.Feature.ValueType', '8': {}, '10': 'valueType'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Feature.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'etag', '3': 7, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'disable_monitoring', '3': 12, '4': 1, '5': 8, '8': {}, '10': 'disableMonitoring'},
    {'1': 'monitoring_stats_anomalies', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Feature.MonitoringStatsAnomaly', '8': {}, '10': 'monitoringStatsAnomalies'},
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
    {'1': 'objective', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.Feature.MonitoringStatsAnomaly.Objective', '8': {}, '10': 'objective'},
    {'1': 'feature_stats_anomaly', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FeatureStatsAnomaly', '8': {}, '10': 'featureStatsAnomaly'},
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
    'ILZGVzY3JpcHRpb24SUQoKdmFsdWVfdHlwZRgDIAEoDjItLmdvb2dsZS5jbG91ZC5haXBsYXRm'
    'b3JtLnYxLkZlYXR1cmUuVmFsdWVUeXBlQgPgQQVSCXZhbHVlVHlwZRJACgtjcmVhdGVfdGltZR'
    'gEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1'
    'cGRhdGVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYX'
    'RlVGltZRJMCgZsYWJlbHMYBiADKAsyLy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5GZWF0'
    'dXJlLkxhYmVsc0VudHJ5QgPgQQFSBmxhYmVscxISCgRldGFnGAcgASgJUgRldGFnEjIKEmRpc2'
    'FibGVfbW9uaXRvcmluZxgMIAEoCEID4EEBUhFkaXNhYmxlTW9uaXRvcmluZxJ9Chptb25pdG9y'
    'aW5nX3N0YXRzX2Fub21hbGllcxgLIAMoCzI6Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLk'
    'ZlYXR1cmUuTW9uaXRvcmluZ1N0YXRzQW5vbWFseUID4EEDUhhtb25pdG9yaW5nU3RhdHNBbm9t'
    'YWxpZXMSLgoTdmVyc2lvbl9jb2x1bW5fbmFtZRhqIAEoCVIRdmVyc2lvbkNvbHVtbk5hbWUSKA'
    'oQcG9pbnRfb2ZfY29udGFjdBhrIAEoCVIOcG9pbnRPZkNvbnRhY3QaxwIKFk1vbml0b3JpbmdT'
    'dGF0c0Fub21hbHkSZwoJb2JqZWN0aXZlGAEgASgOMkQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm'
    '0udjEuRmVhdHVyZS5Nb25pdG9yaW5nU3RhdHNBbm9tYWx5Lk9iamVjdGl2ZUID4EEDUglvYmpl'
    'Y3RpdmUSaAoVZmVhdHVyZV9zdGF0c19hbm9tYWx5GAIgASgLMi8uZ29vZ2xlLmNsb3VkLmFpcG'
    'xhdGZvcm0udjEuRmVhdHVyZVN0YXRzQW5vbWFseUID4EEDUhNmZWF0dXJlU3RhdHNBbm9tYWx5'
    'IloKCU9iamVjdGl2ZRIZChVPQkpFQ1RJVkVfVU5TUEVDSUZJRUQQABIbChdJTVBPUlRfRkVBVF'
    'VSRV9BTkFMWVNJUxABEhUKEVNOQVBTSE9UX0FOQUxZU0lTEAIaOQoLTGFiZWxzRW50cnkSEAoD'
    'a2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASKwAQoJVmFsdWVUeXBlEh'
    'oKFlZBTFVFX1RZUEVfVU5TUEVDSUZJRUQQABIICgRCT09MEAESDgoKQk9PTF9BUlJBWRACEgoK'
    'BkRPVUJMRRADEhAKDERPVUJMRV9BUlJBWRAEEgkKBUlOVDY0EAkSDwoLSU5UNjRfQVJSQVkQCh'
    'IKCgZTVFJJTkcQCxIQCgxTVFJJTkdfQVJSQVkQDBIJCgVCWVRFUxANEgoKBlNUUlVDVBAOOocC'
    '6kGDAgohYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9GZWF0dXJlEnFwcm9qZWN0cy97cHJvam'
    'VjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZmVhdHVyZXN0b3Jlcy97ZmVhdHVyZXN0b3JlfS9l'
    'bnRpdHlUeXBlcy97ZW50aXR5X3R5cGV9L2ZlYXR1cmVzL3tmZWF0dXJlfRJYcHJvamVjdHMve3'
    'Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2ZlYXR1cmVHcm91cHMve2ZlYXR1cmVfZ3Jv'
    'dXB9L2ZlYXR1cmVzL3tmZWF0dXJlfSoIZmVhdHVyZXMyB2ZlYXR1cmU=');

