//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/feature_group.proto
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
    {'1': 'big_query', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeatureGroup.BigQuery', '9': 0, '10': 'bigQuery'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'etag', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'labels', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeatureGroup.LabelsEntry', '8': {}, '10': 'labels'},
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
    {'1': 'big_query_source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.BigQuerySource', '8': {}, '10': 'bigQuerySource'},
    {'1': 'entity_id_columns', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'entityIdColumns'},
    {'1': 'time_series', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeatureGroup.BigQuery.TimeSeries', '8': {}, '10': 'timeSeries'},
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
    'CgxGZWF0dXJlR3JvdXASVQoJYmlnX3F1ZXJ5GAcgASgLMjYuZ29vZ2xlLmNsb3VkLmFpcGxhdG'
    'Zvcm0udjFiZXRhMS5GZWF0dXJlR3JvdXAuQmlnUXVlcnlIAFIIYmlnUXVlcnkSFwoEbmFtZRgB'
    'IAEoCUID4EEIUgRuYW1lEkAKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAMgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEhcKBGV0YWcYBCABKAlCA+BBAV'
    'IEZXRhZxJWCgZsYWJlbHMYBSADKAsyOS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGEx'
    'LkZlYXR1cmVHcm91cC5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMSJQoLZGVzY3JpcHRpb24YBi'
    'ABKAlCA+BBAVILZGVzY3JpcHRpb24axQIKCEJpZ1F1ZXJ5EmEKEGJpZ19xdWVyeV9zb3VyY2UY'
    'ASABKAsyLy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkJpZ1F1ZXJ5U291cmNlQg'
    'bgQQXgQQJSDmJpZ1F1ZXJ5U291cmNlEi8KEWVudGl0eV9pZF9jb2x1bW5zGAIgAygJQgPgQQFS'
    'D2VudGl0eUlkQ29sdW1ucxJnCgt0aW1lX3NlcmllcxgEIAEoCzJBLmdvb2dsZS5jbG91ZC5haX'
    'BsYXRmb3JtLnYxYmV0YTEuRmVhdHVyZUdyb3VwLkJpZ1F1ZXJ5LlRpbWVTZXJpZXNCA+BBAVIK'
    'dGltZVNlcmllcxo8CgpUaW1lU2VyaWVzEi4KEHRpbWVzdGFtcF9jb2x1bW4YASABKAlCA+BBAV'
    'IPdGltZXN0YW1wQ29sdW1uGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZh'
    'bHVlGAIgASgJUgV2YWx1ZToCOAE6kAHqQYwBCiZhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0'
    'ZlYXR1cmVHcm91cBJFcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2Zl'
    'YXR1cmVHcm91cHMve2ZlYXR1cmVfZ3JvdXB9Kg1mZWF0dXJlR3JvdXBzMgxmZWF0dXJlR3JvdX'
    'BCCAoGc291cmNl');

