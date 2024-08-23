//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/feature_view_sync.proto
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
    {'1': 'sync_summary', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FeatureViewSync.SyncSummary', '8': {}, '10': 'syncSummary'},
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
    'cxJfCgxzeW5jX3N1bW1hcnkYBiABKAsyNy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5GZW'
    'F0dXJlVmlld1N5bmMuU3luY1N1bW1hcnlCA+BBA1ILc3luY1N1bW1hcnkSKAoNc2F0aXNmaWVz'
    'X3B6cxgHIAEoCEID4EEDUgxzYXRpc2ZpZXNQenMSKAoNc2F0aXNmaWVzX3B6aRgIIAEoCEID4E'
    'EDUgxzYXRpc2ZpZXNQemkaVQoLU3luY1N1bW1hcnkSIgoKcm93X3N5bmNlZBgBIAEoA0ID4EED'
    'Uglyb3dTeW5jZWQSIgoKdG90YWxfc2xvdBgCIAEoA0ID4EEDUgl0b3RhbFNsb3Q6wwHqQb8BCi'
    'lhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0ZlYXR1cmVWaWV3U3luYxKRAXByb2plY3RzL3tw'
    'cm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9mZWF0dXJlT25saW5lU3RvcmVzL3tmZWF0dX'
    'JlX29ubGluZV9zdG9yZX0vZmVhdHVyZVZpZXdzL3tmZWF0dXJlX3ZpZXd9L2ZlYXR1cmVWaWV3'
    'U3luY3MvZmVhdHVyZV92aWV3X3N5bmM=');

