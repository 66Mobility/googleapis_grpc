//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/feature_monitoring_stats.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use featureStatsAnomalyDescriptor instead')
const FeatureStatsAnomaly$json = {
  '1': 'FeatureStatsAnomaly',
  '2': [
    {'1': 'score', '3': 1, '4': 1, '5': 1, '10': 'score'},
    {'1': 'stats_uri', '3': 3, '4': 1, '5': 9, '10': 'statsUri'},
    {'1': 'anomaly_uri', '3': 4, '4': 1, '5': 9, '10': 'anomalyUri'},
    {'1': 'distribution_deviation', '3': 5, '4': 1, '5': 1, '10': 'distributionDeviation'},
    {'1': 'anomaly_detection_threshold', '3': 9, '4': 1, '5': 1, '10': 'anomalyDetectionThreshold'},
    {'1': 'start_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
};

/// Descriptor for `FeatureStatsAnomaly`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureStatsAnomalyDescriptor = $convert.base64Decode(
    'ChNGZWF0dXJlU3RhdHNBbm9tYWx5EhQKBXNjb3JlGAEgASgBUgVzY29yZRIbCglzdGF0c191cm'
    'kYAyABKAlSCHN0YXRzVXJpEh8KC2Fub21hbHlfdXJpGAQgASgJUgphbm9tYWx5VXJpEjUKFmRp'
    'c3RyaWJ1dGlvbl9kZXZpYXRpb24YBSABKAFSFWRpc3RyaWJ1dGlvbkRldmlhdGlvbhI+Chthbm'
    '9tYWx5X2RldGVjdGlvbl90aHJlc2hvbGQYCSABKAFSGWFub21hbHlEZXRlY3Rpb25UaHJlc2hv'
    'bGQSOQoKc3RhcnRfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YX'
    'J0VGltZRI1CghlbmRfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2Vu'
    'ZFRpbWU=');

