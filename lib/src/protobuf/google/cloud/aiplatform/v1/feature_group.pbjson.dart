//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/feature_group.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use featureGroupDescriptor instead')
const FeatureGroup$json = {
  '1': 'FeatureGroup',
  '2': [
    {'1': 'big_query', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FeatureGroup.BigQuery', '9': 0, '10': 'bigQuery'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'etag', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'labels', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.FeatureGroup.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'description'},
  ],
  '3': [FeatureGroup_BigQuery$json, FeatureGroup_LabelsEntry$json],
  '7': {},
  '8': [
    {'1': 'source'},
  ],
};

@$core.Deprecated('Use featureGroupDescriptor instead')
const FeatureGroup_BigQuery$json = {
  '1': 'BigQuery',
  '2': [
    {'1': 'big_query_source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.BigQuerySource', '8': {}, '10': 'bigQuerySource'},
    {'1': 'entity_id_columns', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'entityIdColumns'},
    {'1': 'time_series', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FeatureGroup.BigQuery.TimeSeries', '8': {}, '10': 'timeSeries'},
  ],
  '3': [FeatureGroup_BigQuery_TimeSeries$json],
};

@$core.Deprecated('Use featureGroupDescriptor instead')
const FeatureGroup_BigQuery_TimeSeries$json = {
  '1': 'TimeSeries',
  '2': [
    {'1': 'timestamp_column', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'timestampColumn'},
  ],
};

@$core.Deprecated('Use featureGroupDescriptor instead')
const FeatureGroup_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `FeatureGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureGroupDescriptor = $convert.base64Decode(
    'CgxGZWF0dXJlR3JvdXASUAoJYmlnX3F1ZXJ5GAcgASgLMjEuZ29vZ2xlLmNsb3VkLmFpcGxhdG'
    'Zvcm0udjEuRmVhdHVyZUdyb3VwLkJpZ1F1ZXJ5SABSCGJpZ1F1ZXJ5EhcKBG5hbWUYASABKAlC'
    'A+BBCFIEbmFtZRJACgtjcmVhdGVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRIXCgRldGFnGAQgASgJQgPgQQFSBGV0YW'
    'cSUQoGbGFiZWxzGAUgAygLMjQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRmVhdHVyZUdy'
    'b3VwLkxhYmVsc0VudHJ5QgPgQQFSBmxhYmVscxIlCgtkZXNjcmlwdGlvbhgGIAEoCUID4EEBUg'
    'tkZXNjcmlwdGlvbhq7AgoIQmlnUXVlcnkSXAoQYmlnX3F1ZXJ5X3NvdXJjZRgBIAEoCzIqLmdv'
    'b2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkJpZ1F1ZXJ5U291cmNlQgbgQQXgQQJSDmJpZ1F1ZX'
    'J5U291cmNlEi8KEWVudGl0eV9pZF9jb2x1bW5zGAIgAygJQgPgQQFSD2VudGl0eUlkQ29sdW1u'
    'cxJiCgt0aW1lX3NlcmllcxgEIAEoCzI8Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkZlYX'
    'R1cmVHcm91cC5CaWdRdWVyeS5UaW1lU2VyaWVzQgPgQQFSCnRpbWVTZXJpZXMaPAoKVGltZVNl'
    'cmllcxIuChB0aW1lc3RhbXBfY29sdW1uGAEgASgJQgPgQQFSD3RpbWVzdGFtcENvbHVtbho5Cg'
    'tMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB'
    'OpAB6kGMAQomYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9GZWF0dXJlR3JvdXASRXByb2plY3'
    'RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9mZWF0dXJlR3JvdXBzL3tmZWF0dXJl'
    'X2dyb3VwfSoNZmVhdHVyZUdyb3VwczIMZmVhdHVyZUdyb3VwQggKBnNvdXJjZQ==');

