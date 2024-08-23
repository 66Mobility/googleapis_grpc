//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/feature_view.proto
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
    {'1': 'big_query_source', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeatureView.BigQuerySource', '8': {}, '9': 0, '10': 'bigQuerySource'},
    {'1': 'feature_registry_source', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeatureView.FeatureRegistrySource', '8': {}, '9': 0, '10': 'featureRegistrySource'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'etag', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'labels', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeatureView.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'sync_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeatureView.SyncConfig', '10': 'syncConfig'},
    {
      '1': 'vector_search_config',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.FeatureView.VectorSearchConfig',
      '8': {'3': true},
      '10': 'vectorSearchConfig',
    },
    {'1': 'index_config', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeatureView.IndexConfig', '8': {}, '10': 'indexConfig'},
    {'1': 'service_agent_type', '3': 14, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.FeatureView.ServiceAgentType', '8': {}, '10': 'serviceAgentType'},
    {'1': 'service_account_email', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'serviceAccountEmail'},
    {'1': 'satisfies_pzs', '3': 19, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzs'},
    {'1': 'satisfies_pzi', '3': 20, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzi'},
  ],
  '3': [FeatureView_BigQuerySource$json, FeatureView_SyncConfig$json, FeatureView_VectorSearchConfig$json, FeatureView_IndexConfig$json, FeatureView_FeatureRegistrySource$json, FeatureView_LabelsEntry$json],
  '4': [FeatureView_ServiceAgentType$json],
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
const FeatureView_VectorSearchConfig$json = {
  '1': 'VectorSearchConfig',
  '2': [
    {'1': 'tree_ah_config', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeatureView.VectorSearchConfig.TreeAHConfig', '8': {}, '9': 0, '10': 'treeAhConfig'},
    {'1': 'brute_force_config', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeatureView.VectorSearchConfig.BruteForceConfig', '8': {}, '9': 0, '10': 'bruteForceConfig'},
    {'1': 'embedding_column', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'embeddingColumn'},
    {'1': 'filter_columns', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'filterColumns'},
    {'1': 'crowding_column', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'crowdingColumn'},
    {'1': 'embedding_dimension', '3': 6, '4': 1, '5': 5, '8': {}, '9': 1, '10': 'embeddingDimension', '17': true},
    {'1': 'distance_measure_type', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.FeatureView.VectorSearchConfig.DistanceMeasureType', '8': {}, '10': 'distanceMeasureType'},
  ],
  '3': [FeatureView_VectorSearchConfig_BruteForceConfig$json, FeatureView_VectorSearchConfig_TreeAHConfig$json],
  '4': [FeatureView_VectorSearchConfig_DistanceMeasureType$json],
  '7': {'3': true},
  '8': [
    {'1': 'algorithm_config'},
    {'1': '_embedding_dimension'},
  ],
};

@$core.Deprecated('Use featureViewDescriptor instead')
const FeatureView_VectorSearchConfig_BruteForceConfig$json = {
  '1': 'BruteForceConfig',
};

@$core.Deprecated('Use featureViewDescriptor instead')
const FeatureView_VectorSearchConfig_TreeAHConfig$json = {
  '1': 'TreeAHConfig',
  '2': [
    {'1': 'leaf_node_embedding_count', '3': 1, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'leafNodeEmbeddingCount', '17': true},
  ],
  '8': [
    {'1': '_leaf_node_embedding_count'},
  ],
};

@$core.Deprecated('Use featureViewDescriptor instead')
const FeatureView_VectorSearchConfig_DistanceMeasureType$json = {
  '1': 'DistanceMeasureType',
  '2': [
    {'1': 'DISTANCE_MEASURE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SQUARED_L2_DISTANCE', '2': 1},
    {'1': 'COSINE_DISTANCE', '2': 2},
    {'1': 'DOT_PRODUCT_DISTANCE', '2': 3},
  ],
};

@$core.Deprecated('Use featureViewDescriptor instead')
const FeatureView_IndexConfig$json = {
  '1': 'IndexConfig',
  '2': [
    {'1': 'tree_ah_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeatureView.IndexConfig.TreeAHConfig', '8': {}, '9': 0, '10': 'treeAhConfig'},
    {'1': 'brute_force_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeatureView.IndexConfig.BruteForceConfig', '8': {}, '9': 0, '10': 'bruteForceConfig'},
    {'1': 'embedding_column', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'embeddingColumn'},
    {'1': 'filter_columns', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'filterColumns'},
    {'1': 'crowding_column', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'crowdingColumn'},
    {'1': 'embedding_dimension', '3': 4, '4': 1, '5': 5, '8': {}, '9': 1, '10': 'embeddingDimension', '17': true},
    {'1': 'distance_measure_type', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.FeatureView.IndexConfig.DistanceMeasureType', '8': {}, '10': 'distanceMeasureType'},
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
    {'1': 'feature_groups', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FeatureView.FeatureRegistrySource.FeatureGroup', '8': {}, '10': 'featureGroups'},
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

@$core.Deprecated('Use featureViewDescriptor instead')
const FeatureView_ServiceAgentType$json = {
  '1': 'ServiceAgentType',
  '2': [
    {'1': 'SERVICE_AGENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SERVICE_AGENT_TYPE_PROJECT', '2': 1},
    {'1': 'SERVICE_AGENT_TYPE_FEATURE_VIEW', '2': 2},
  ],
};

/// Descriptor for `FeatureView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureViewDescriptor = $convert.base64Decode(
    'CgtGZWF0dXJlVmlldxJsChBiaWdfcXVlcnlfc291cmNlGAYgASgLMjsuZ29vZ2xlLmNsb3VkLm'
    'FpcGxhdGZvcm0udjFiZXRhMS5GZWF0dXJlVmlldy5CaWdRdWVyeVNvdXJjZUID4EEBSABSDmJp'
    'Z1F1ZXJ5U291cmNlEoEBChdmZWF0dXJlX3JlZ2lzdHJ5X3NvdXJjZRgJIAEoCzJCLmdvb2dsZS'
    '5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRmVhdHVyZVZpZXcuRmVhdHVyZVJlZ2lzdHJ5U291'
    'cmNlQgPgQQFIAFIVZmVhdHVyZVJlZ2lzdHJ5U291cmNlEhcKBG5hbWUYASABKAlCA+BBCFIEbm'
    'FtZRJACgtjcmVhdGVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BB'
    'A1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRIXCgRldGFnGAQgASgJQgPgQQFSBGV0YWcSVQoGbGFi'
    'ZWxzGAUgAygLMjguZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5GZWF0dXJlVmlldy'
    '5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMSWAoLc3luY19jb25maWcYByABKAsyNy5nb29nbGUu'
    'Y2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkZlYXR1cmVWaWV3LlN5bmNDb25maWdSCnN5bmNDb2'
    '5maWcSeAoUdmVjdG9yX3NlYXJjaF9jb25maWcYCCABKAsyPy5nb29nbGUuY2xvdWQuYWlwbGF0'
    'Zm9ybS52MWJldGExLkZlYXR1cmVWaWV3LlZlY3RvclNlYXJjaENvbmZpZ0IFGAHgQQFSEnZlY3'
    'RvclNlYXJjaENvbmZpZxJgCgxpbmRleF9jb25maWcYDyABKAsyOC5nb29nbGUuY2xvdWQuYWlw'
    'bGF0Zm9ybS52MWJldGExLkZlYXR1cmVWaWV3LkluZGV4Q29uZmlnQgPgQQFSC2luZGV4Q29uZm'
    'lnEnAKEnNlcnZpY2VfYWdlbnRfdHlwZRgOIAEoDjI9Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3Jt'
    'LnYxYmV0YTEuRmVhdHVyZVZpZXcuU2VydmljZUFnZW50VHlwZUID4EEBUhBzZXJ2aWNlQWdlbn'
    'RUeXBlEjcKFXNlcnZpY2VfYWNjb3VudF9lbWFpbBgNIAEoCUID4EEDUhNzZXJ2aWNlQWNjb3Vu'
    'dEVtYWlsEigKDXNhdGlzZmllc19wenMYEyABKAhCA+BBA1IMc2F0aXNmaWVzUHpzEigKDXNhdG'
    'lzZmllc19wemkYFCABKAhCA+BBA1IMc2F0aXNmaWVzUHppGlgKDkJpZ1F1ZXJ5U291cmNlEhUK'
    'A3VyaRgBIAEoCUID4EECUgN1cmkSLwoRZW50aXR5X2lkX2NvbHVtbnMYAiADKAlCA+BBAlIPZW'
    '50aXR5SWRDb2x1bW5zGiAKClN5bmNDb25maWcSEgoEY3JvbhgBIAEoCVIEY3JvbhqpBwoSVmVj'
    'dG9yU2VhcmNoQ29uZmlnEnkKDnRyZWVfYWhfY29uZmlnGAggASgLMkwuZ29vZ2xlLmNsb3VkLm'
    'FpcGxhdGZvcm0udjFiZXRhMS5GZWF0dXJlVmlldy5WZWN0b3JTZWFyY2hDb25maWcuVHJlZUFI'
    'Q29uZmlnQgPgQQFIAFIMdHJlZUFoQ29uZmlnEoUBChJicnV0ZV9mb3JjZV9jb25maWcYCSABKA'
    'syUC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkZlYXR1cmVWaWV3LlZlY3RvclNl'
    'YXJjaENvbmZpZy5CcnV0ZUZvcmNlQ29uZmlnQgPgQQFIAFIQYnJ1dGVGb3JjZUNvbmZpZxIuCh'
    'BlbWJlZGRpbmdfY29sdW1uGAMgASgJQgPgQQFSD2VtYmVkZGluZ0NvbHVtbhIqCg5maWx0ZXJf'
    'Y29sdW1ucxgEIAMoCUID4EEBUg1maWx0ZXJDb2x1bW5zEiwKD2Nyb3dkaW5nX2NvbHVtbhgFIA'
    'EoCUID4EEBUg5jcm93ZGluZ0NvbHVtbhI5ChNlbWJlZGRpbmdfZGltZW5zaW9uGAYgASgFQgPg'
    'QQFIAVISZW1iZWRkaW5nRGltZW5zaW9uiAEBEowBChVkaXN0YW5jZV9tZWFzdXJlX3R5cGUYBy'
    'ABKA4yUy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkZlYXR1cmVWaWV3LlZlY3Rv'
    'clNlYXJjaENvbmZpZy5EaXN0YW5jZU1lYXN1cmVUeXBlQgPgQQFSE2Rpc3RhbmNlTWVhc3VyZV'
    'R5cGUaEgoQQnJ1dGVGb3JjZUNvbmZpZxpxCgxUcmVlQUhDb25maWcSQwoZbGVhZl9ub2RlX2Vt'
    'YmVkZGluZ19jb3VudBgBIAEoA0ID4EEBSABSFmxlYWZOb2RlRW1iZWRkaW5nQ291bnSIAQFCHA'
    'oaX2xlYWZfbm9kZV9lbWJlZGRpbmdfY291bnQihAEKE0Rpc3RhbmNlTWVhc3VyZVR5cGUSJQoh'
    'RElTVEFOQ0VfTUVBU1VSRV9UWVBFX1VOU1BFQ0lGSUVEEAASFwoTU1FVQVJFRF9MMl9ESVNUQU'
    '5DRRABEhMKD0NPU0lORV9ESVNUQU5DRRACEhgKFERPVF9QUk9EVUNUX0RJU1RBTkNFEAM6AhgB'
    'QhIKEGFsZ29yaXRobV9jb25maWdCFgoUX2VtYmVkZGluZ19kaW1lbnNpb24aiAcKC0luZGV4Q2'
    '9uZmlnEnIKDnRyZWVfYWhfY29uZmlnGAYgASgLMkUuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0u'
    'djFiZXRhMS5GZWF0dXJlVmlldy5JbmRleENvbmZpZy5UcmVlQUhDb25maWdCA+BBAUgAUgx0cm'
    'VlQWhDb25maWcSfgoSYnJ1dGVfZm9yY2VfY29uZmlnGAcgASgLMkkuZ29vZ2xlLmNsb3VkLmFp'
    'cGxhdGZvcm0udjFiZXRhMS5GZWF0dXJlVmlldy5JbmRleENvbmZpZy5CcnV0ZUZvcmNlQ29uZm'
    'lnQgPgQQFIAFIQYnJ1dGVGb3JjZUNvbmZpZxIuChBlbWJlZGRpbmdfY29sdW1uGAEgASgJQgPg'
    'QQFSD2VtYmVkZGluZ0NvbHVtbhIqCg5maWx0ZXJfY29sdW1ucxgCIAMoCUID4EEBUg1maWx0ZX'
    'JDb2x1bW5zEiwKD2Nyb3dkaW5nX2NvbHVtbhgDIAEoCUID4EEBUg5jcm93ZGluZ0NvbHVtbhI5'
    'ChNlbWJlZGRpbmdfZGltZW5zaW9uGAQgASgFQgPgQQFIAVISZW1iZWRkaW5nRGltZW5zaW9uiA'
    'EBEoUBChVkaXN0YW5jZV9tZWFzdXJlX3R5cGUYBSABKA4yTC5nb29nbGUuY2xvdWQuYWlwbGF0'
    'Zm9ybS52MWJldGExLkZlYXR1cmVWaWV3LkluZGV4Q29uZmlnLkRpc3RhbmNlTWVhc3VyZVR5cG'
    'VCA+BBAVITZGlzdGFuY2VNZWFzdXJlVHlwZRoSChBCcnV0ZUZvcmNlQ29uZmlnGnEKDFRyZWVB'
    'SENvbmZpZxJDChlsZWFmX25vZGVfZW1iZWRkaW5nX2NvdW50GAEgASgDQgPgQQFIAFIWbGVhZk'
    '5vZGVFbWJlZGRpbmdDb3VudIgBAUIcChpfbGVhZl9ub2RlX2VtYmVkZGluZ19jb3VudCKEAQoT'
    'RGlzdGFuY2VNZWFzdXJlVHlwZRIlCiFESVNUQU5DRV9NRUFTVVJFX1RZUEVfVU5TUEVDSUZJRU'
    'QQABIXChNTUVVBUkVEX0wyX0RJU1RBTkNFEAESEwoPQ09TSU5FX0RJU1RBTkNFEAISGAoURE9U'
    'X1BST0RVQ1RfRElTVEFOQ0UQA0ISChBhbGdvcml0aG1fY29uZmlnQhYKFF9lbWJlZGRpbmdfZG'
    'ltZW5zaW9uGr0CChVGZWF0dXJlUmVnaXN0cnlTb3VyY2USewoOZmVhdHVyZV9ncm91cHMYASAD'
    'KAsyTy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkZlYXR1cmVWaWV3LkZlYXR1cm'
    'VSZWdpc3RyeVNvdXJjZS5GZWF0dXJlR3JvdXBCA+BBAlINZmVhdHVyZUdyb3VwcxIvCg5wcm9q'
    'ZWN0X251bWJlchgCIAEoA0ID4EEBSABSDXByb2plY3ROdW1iZXKIAQEaYwoMRmVhdHVyZUdyb3'
    'VwEi0KEGZlYXR1cmVfZ3JvdXBfaWQYASABKAlCA+BBAlIOZmVhdHVyZUdyb3VwSWQSJAoLZmVh'
    'dHVyZV9pZHMYAiADKAlCA+BBAlIKZmVhdHVyZUlkc0IRCg9fcHJvamVjdF9udW1iZXIaOQoLTG'
    'FiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJ7'
    'ChBTZXJ2aWNlQWdlbnRUeXBlEiIKHlNFUlZJQ0VfQUdFTlRfVFlQRV9VTlNQRUNJRklFRBAAEh'
    '4KGlNFUlZJQ0VfQUdFTlRfVFlQRV9QUk9KRUNUEAESIwofU0VSVklDRV9BR0VOVF9UWVBFX0ZF'
    'QVRVUkVfVklFVxACOpsB6kGXAQolYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9GZWF0dXJlVm'
    'lldxJucHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2ZlYXR1cmVPbmxp'
    'bmVTdG9yZXMve2ZlYXR1cmVfb25saW5lX3N0b3JlfS9mZWF0dXJlVmlld3Mve2ZlYXR1cmVfdm'
    'lld31CCAoGc291cmNl');

