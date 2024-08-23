//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/feature_view.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use featureViewDescriptor instead')
const FeatureView$json = {
  '1': 'FeatureView',
  '2': [
    {'1': 'big_query_source', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FeatureView.BigQuerySource', '8': {}, '9': 0, '10': 'bigQuerySource'},
    {'1': 'feature_registry_source', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FeatureView.FeatureRegistrySource', '8': {}, '9': 0, '10': 'featureRegistrySource'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'etag', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'labels', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.FeatureView.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'sync_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FeatureView.SyncConfig', '10': 'syncConfig'},
    {'1': 'index_config', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FeatureView.IndexConfig', '8': {}, '10': 'indexConfig'},
    {'1': 'satisfies_pzs', '3': 19, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzs'},
    {'1': 'satisfies_pzi', '3': 20, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzi'},
  ],
  '3': [FeatureView_BigQuerySource$json, FeatureView_SyncConfig$json, FeatureView_IndexConfig$json, FeatureView_FeatureRegistrySource$json, FeatureView_LabelsEntry$json],
  '7': {},
  '8': [
    {'1': 'source'},
  ],
};

@$core.Deprecated('Use featureViewDescriptor instead')
const FeatureView_BigQuerySource$json = {
  '1': 'BigQuerySource',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uri'},
    {'1': 'entity_id_columns', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'entityIdColumns'},
  ],
};

@$core.Deprecated('Use featureViewDescriptor instead')
const FeatureView_SyncConfig$json = {
  '1': 'SyncConfig',
  '2': [
    {'1': 'cron', '3': 1, '4': 1, '5': 9, '10': 'cron'},
  ],
};

@$core.Deprecated('Use featureViewDescriptor instead')
const FeatureView_IndexConfig$json = {
  '1': 'IndexConfig',
  '2': [
    {'1': 'tree_ah_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FeatureView.IndexConfig.TreeAHConfig', '8': {}, '9': 0, '10': 'treeAhConfig'},
    {'1': 'brute_force_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FeatureView.IndexConfig.BruteForceConfig', '8': {}, '9': 0, '10': 'bruteForceConfig'},
    {'1': 'embedding_column', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'embeddingColumn'},
    {'1': 'filter_columns', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'filterColumns'},
    {'1': 'crowding_column', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'crowdingColumn'},
    {'1': 'embedding_dimension', '3': 4, '4': 1, '5': 5, '8': {}, '9': 1, '10': 'embeddingDimension', '17': true},
    {'1': 'distance_measure_type', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.FeatureView.IndexConfig.DistanceMeasureType', '8': {}, '10': 'distanceMeasureType'},
  ],
  '3': [FeatureView_IndexConfig_BruteForceConfig$json, FeatureView_IndexConfig_TreeAHConfig$json],
  '4': [FeatureView_IndexConfig_DistanceMeasureType$json],
  '8': [
    {'1': 'algorithm_config'},
    {'1': '_embedding_dimension'},
  ],
};

@$core.Deprecated('Use featureViewDescriptor instead')
const FeatureView_IndexConfig_BruteForceConfig$json = {
  '1': 'BruteForceConfig',
};

@$core.Deprecated('Use featureViewDescriptor instead')
const FeatureView_IndexConfig_TreeAHConfig$json = {
  '1': 'TreeAHConfig',
  '2': [
    {'1': 'leaf_node_embedding_count', '3': 1, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'leafNodeEmbeddingCount', '17': true},
  ],
  '8': [
    {'1': '_leaf_node_embedding_count'},
  ],
};

@$core.Deprecated('Use featureViewDescriptor instead')
const FeatureView_IndexConfig_DistanceMeasureType$json = {
  '1': 'DistanceMeasureType',
  '2': [
    {'1': 'DISTANCE_MEASURE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SQUARED_L2_DISTANCE', '2': 1},
    {'1': 'COSINE_DISTANCE', '2': 2},
    {'1': 'DOT_PRODUCT_DISTANCE', '2': 3},
  ],
};

@$core.Deprecated('Use featureViewDescriptor instead')
const FeatureView_FeatureRegistrySource$json = {
  '1': 'FeatureRegistrySource',
  '2': [
    {'1': 'feature_groups', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.FeatureView.FeatureRegistrySource.FeatureGroup', '8': {}, '10': 'featureGroups'},
    {'1': 'project_number', '3': 2, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'projectNumber', '17': true},
  ],
  '3': [FeatureView_FeatureRegistrySource_FeatureGroup$json],
  '8': [
    {'1': '_project_number'},
  ],
};

@$core.Deprecated('Use featureViewDescriptor instead')
const FeatureView_FeatureRegistrySource_FeatureGroup$json = {
  '1': 'FeatureGroup',
  '2': [
    {'1': 'feature_group_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'featureGroupId'},
    {'1': 'feature_ids', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'featureIds'},
  ],
};

@$core.Deprecated('Use featureViewDescriptor instead')
const FeatureView_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `FeatureView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureViewDescriptor = $convert.base64Decode(
    'CgtGZWF0dXJlVmlldxJnChBiaWdfcXVlcnlfc291cmNlGAYgASgLMjYuZ29vZ2xlLmNsb3VkLm'
    'FpcGxhdGZvcm0udjEuRmVhdHVyZVZpZXcuQmlnUXVlcnlTb3VyY2VCA+BBAUgAUg5iaWdRdWVy'
    'eVNvdXJjZRJ8ChdmZWF0dXJlX3JlZ2lzdHJ5X3NvdXJjZRgJIAEoCzI9Lmdvb2dsZS5jbG91ZC'
    '5haXBsYXRmb3JtLnYxLkZlYXR1cmVWaWV3LkZlYXR1cmVSZWdpc3RyeVNvdXJjZUID4EEBSABS'
    'FWZlYXR1cmVSZWdpc3RyeVNvdXJjZRIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSQAoLY3JlYX'
    'RlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRp'
    'bWUSQAoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQ'
    'NSCnVwZGF0ZVRpbWUSFwoEZXRhZxgEIAEoCUID4EEBUgRldGFnElAKBmxhYmVscxgFIAMoCzIz'
    'Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkZlYXR1cmVWaWV3LkxhYmVsc0VudHJ5QgPgQQ'
    'FSBmxhYmVscxJTCgtzeW5jX2NvbmZpZxgHIAEoCzIyLmdvb2dsZS5jbG91ZC5haXBsYXRmb3Jt'
    'LnYxLkZlYXR1cmVWaWV3LlN5bmNDb25maWdSCnN5bmNDb25maWcSWwoMaW5kZXhfY29uZmlnGA'
    '8gASgLMjMuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRmVhdHVyZVZpZXcuSW5kZXhDb25m'
    'aWdCA+BBAVILaW5kZXhDb25maWcSKAoNc2F0aXNmaWVzX3B6cxgTIAEoCEID4EEDUgxzYXRpc2'
    'ZpZXNQenMSKAoNc2F0aXNmaWVzX3B6aRgUIAEoCEID4EEDUgxzYXRpc2ZpZXNQemkaWAoOQmln'
    'UXVlcnlTb3VyY2USFQoDdXJpGAEgASgJQgPgQQJSA3VyaRIvChFlbnRpdHlfaWRfY29sdW1ucx'
    'gCIAMoCUID4EECUg9lbnRpdHlJZENvbHVtbnMaIAoKU3luY0NvbmZpZxISCgRjcm9uGAEgASgJ'
    'UgRjcm9uGvkGCgtJbmRleENvbmZpZxJtCg50cmVlX2FoX2NvbmZpZxgGIAEoCzJALmdvb2dsZS'
    '5jbG91ZC5haXBsYXRmb3JtLnYxLkZlYXR1cmVWaWV3LkluZGV4Q29uZmlnLlRyZWVBSENvbmZp'
    'Z0ID4EEBSABSDHRyZWVBaENvbmZpZxJ5ChJicnV0ZV9mb3JjZV9jb25maWcYByABKAsyRC5nb2'
    '9nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5GZWF0dXJlVmlldy5JbmRleENvbmZpZy5CcnV0ZUZv'
    'cmNlQ29uZmlnQgPgQQFIAFIQYnJ1dGVGb3JjZUNvbmZpZxIuChBlbWJlZGRpbmdfY29sdW1uGA'
    'EgASgJQgPgQQFSD2VtYmVkZGluZ0NvbHVtbhIqCg5maWx0ZXJfY29sdW1ucxgCIAMoCUID4EEB'
    'Ug1maWx0ZXJDb2x1bW5zEiwKD2Nyb3dkaW5nX2NvbHVtbhgDIAEoCUID4EEBUg5jcm93ZGluZ0'
    'NvbHVtbhI5ChNlbWJlZGRpbmdfZGltZW5zaW9uGAQgASgFQgPgQQFIAVISZW1iZWRkaW5nRGlt'
    'ZW5zaW9uiAEBEoABChVkaXN0YW5jZV9tZWFzdXJlX3R5cGUYBSABKA4yRy5nb29nbGUuY2xvdW'
    'QuYWlwbGF0Zm9ybS52MS5GZWF0dXJlVmlldy5JbmRleENvbmZpZy5EaXN0YW5jZU1lYXN1cmVU'
    'eXBlQgPgQQFSE2Rpc3RhbmNlTWVhc3VyZVR5cGUaEgoQQnJ1dGVGb3JjZUNvbmZpZxpxCgxUcm'
    'VlQUhDb25maWcSQwoZbGVhZl9ub2RlX2VtYmVkZGluZ19jb3VudBgBIAEoA0ID4EEBSABSFmxl'
    'YWZOb2RlRW1iZWRkaW5nQ291bnSIAQFCHAoaX2xlYWZfbm9kZV9lbWJlZGRpbmdfY291bnQihA'
    'EKE0Rpc3RhbmNlTWVhc3VyZVR5cGUSJQohRElTVEFOQ0VfTUVBU1VSRV9UWVBFX1VOU1BFQ0lG'
    'SUVEEAASFwoTU1FVQVJFRF9MMl9ESVNUQU5DRRABEhMKD0NPU0lORV9ESVNUQU5DRRACEhgKFE'
    'RPVF9QUk9EVUNUX0RJU1RBTkNFEANCEgoQYWxnb3JpdGhtX2NvbmZpZ0IWChRfZW1iZWRkaW5n'
    'X2RpbWVuc2lvbhq4AgoVRmVhdHVyZVJlZ2lzdHJ5U291cmNlEnYKDmZlYXR1cmVfZ3JvdXBzGA'
    'EgAygLMkouZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRmVhdHVyZVZpZXcuRmVhdHVyZVJl'
    'Z2lzdHJ5U291cmNlLkZlYXR1cmVHcm91cEID4EECUg1mZWF0dXJlR3JvdXBzEi8KDnByb2plY3'
    'RfbnVtYmVyGAIgASgDQgPgQQFIAFINcHJvamVjdE51bWJlcogBARpjCgxGZWF0dXJlR3JvdXAS'
    'LQoQZmVhdHVyZV9ncm91cF9pZBgBIAEoCUID4EECUg5mZWF0dXJlR3JvdXBJZBIkCgtmZWF0dX'
    'JlX2lkcxgCIAMoCUID4EECUgpmZWF0dXJlSWRzQhEKD19wcm9qZWN0X251bWJlcho5CgtMYWJl'
    'bHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOpsB6k'
    'GXAQolYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9GZWF0dXJlVmlldxJucHJvamVjdHMve3By'
    'b2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2ZlYXR1cmVPbmxpbmVTdG9yZXMve2ZlYXR1cm'
    'Vfb25saW5lX3N0b3JlfS9mZWF0dXJlVmlld3Mve2ZlYXR1cmVfdmlld31CCAoGc291cmNl');

