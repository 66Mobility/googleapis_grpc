//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/feature_view_sync.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use featureViewSyncDescriptor instead')
const FeatureViewSync$json = {
  '1': 'FeatureViewSync',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'run_time', '3': 5, '4': 1, '5': 11, '6': '.google.type.Interval', '8': {}, '10': 'runTime'},
    {'1': 'final_status', '3': 4, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'finalStatus'},
    {'1': 'sync_summary', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeatureViewSync.SyncSummary', '8': {}, '10': 'syncSummary'},
    {'1': 'satisfies_pzs', '3': 7, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzs'},
    {'1': 'satisfies_pzi', '3': 8, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzi'},
  ],
  '3': [FeatureViewSync_SyncSummary$json],
  '7': {},
};

@$core.Deprecated('Use featureViewSyncDescriptor instead')
const FeatureViewSync_SyncSummary$json = {
  '1': 'SyncSummary',
  '2': [
    {'1': 'row_synced', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'rowSynced'},
    {'1': 'total_slot', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'totalSlot'},
  ],
};

/// Descriptor for `FeatureViewSync`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureViewSyncDescriptor = $convert.base64Decode(
    'Cg9GZWF0dXJlVmlld1N5bmMSFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lEkAKC2NyZWF0ZV90aW'
    '1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEjUK'
    'CHJ1bl90aW1lGAUgASgLMhUuZ29vZ2xlLnR5cGUuSW50ZXJ2YWxCA+BBA1IHcnVuVGltZRI6Cg'
    'xmaW5hbF9zdGF0dXMYBCABKAsyEi5nb29nbGUucnBjLlN0YXR1c0ID4EEDUgtmaW5hbFN0YXR1'
    'cxJkCgxzeW5jX3N1bW1hcnkYBiABKAsyPC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldG'
    'ExLkZlYXR1cmVWaWV3U3luYy5TeW5jU3VtbWFyeUID4EEDUgtzeW5jU3VtbWFyeRIoCg1zYXRp'
    'c2ZpZXNfcHpzGAcgASgIQgPgQQNSDHNhdGlzZmllc1B6cxIoCg1zYXRpc2ZpZXNfcHppGAggAS'
    'gIQgPgQQNSDHNhdGlzZmllc1B6aRpVCgtTeW5jU3VtbWFyeRIiCgpyb3dfc3luY2VkGAEgASgD'
    'QgPgQQNSCXJvd1N5bmNlZBIiCgp0b3RhbF9zbG90GAIgASgDQgPgQQNSCXRvdGFsU2xvdDrDAe'
    'pBvwEKKWFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vRmVhdHVyZVZpZXdTeW5jEpEBcHJvamVj'
    'dHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2ZlYXR1cmVPbmxpbmVTdG9yZXMve2'
    'ZlYXR1cmVfb25saW5lX3N0b3JlfS9mZWF0dXJlVmlld3Mve2ZlYXR1cmVfdmlld30vZmVhdHVy'
    'ZVZpZXdTeW5jcy9mZWF0dXJlX3ZpZXdfc3luYw==');

