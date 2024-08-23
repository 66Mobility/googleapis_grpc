//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/index.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use indexDescriptor instead')
const Index$json = {
  '1': 'Index',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'metadata_schema_uri', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'metadataSchemaUri'},
    {'1': 'metadata', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'metadata'},
    {'1': 'deployed_indexes', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.DeployedIndexRef', '8': {}, '10': 'deployedIndexes'},
    {'1': 'etag', '3': 8, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'labels', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Index.LabelsEntry', '10': 'labels'},
    {'1': 'create_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'index_stats', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.IndexStats', '8': {}, '10': 'indexStats'},
    {'1': 'index_update_method', '3': 16, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.Index.IndexUpdateMethod', '8': {}, '10': 'indexUpdateMethod'},
    {'1': 'encryption_spec', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.EncryptionSpec', '8': {}, '10': 'encryptionSpec'},
    {'1': 'satisfies_pzs', '3': 18, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzs'},
    {'1': 'satisfies_pzi', '3': 19, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzi'},
  ],
  '3': [Index_LabelsEntry$json],
  '4': [Index_IndexUpdateMethod$json],
  '7': {},
};

@$core.Deprecated('Use indexDescriptor instead')
const Index_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use indexDescriptor instead')
const Index_IndexUpdateMethod$json = {
  '1': 'IndexUpdateMethod',
  '2': [
    {'1': 'INDEX_UPDATE_METHOD_UNSPECIFIED', '2': 0},
    {'1': 'BATCH_UPDATE', '2': 1},
    {'1': 'STREAM_UPDATE', '2': 2},
  ],
};

/// Descriptor for `Index`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexDescriptor = $convert.base64Decode(
    'CgVJbmRleBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQg'
    'PgQQJSC2Rpc3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIzChNt'
    'ZXRhZGF0YV9zY2hlbWFfdXJpGAQgASgJQgPgQQVSEW1ldGFkYXRhU2NoZW1hVXJpEjIKCG1ldG'
    'FkYXRhGAYgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUghtZXRhZGF0YRJhChBkZXBsb3ll'
    'ZF9pbmRleGVzGAcgAygLMjEuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5EZXBsb3'
    'llZEluZGV4UmVmQgPgQQNSD2RlcGxveWVkSW5kZXhlcxISCgRldGFnGAggASgJUgRldGFnEkoK'
    'BmxhYmVscxgJIAMoCzIyLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuSW5kZXguTG'
    'FiZWxzRW50cnlSBmxhYmVscxJACgtjcmVhdGVfdGltZRgKIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgLIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJRCgtpbmRleF9zdGF0cxgO'
    'IAEoCzIrLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuSW5kZXhTdGF0c0ID4EEDUg'
    'ppbmRleFN0YXRzEm0KE2luZGV4X3VwZGF0ZV9tZXRob2QYECABKA4yOC5nb29nbGUuY2xvdWQu'
    'YWlwbGF0Zm9ybS52MWJldGExLkluZGV4LkluZGV4VXBkYXRlTWV0aG9kQgPgQQVSEWluZGV4VX'
    'BkYXRlTWV0aG9kEl0KD2VuY3J5cHRpb25fc3BlYxgRIAEoCzIvLmdvb2dsZS5jbG91ZC5haXBs'
    'YXRmb3JtLnYxYmV0YTEuRW5jcnlwdGlvblNwZWNCA+BBBVIOZW5jcnlwdGlvblNwZWMSKAoNc2'
    'F0aXNmaWVzX3B6cxgSIAEoCEID4EEDUgxzYXRpc2ZpZXNQenMSKAoNc2F0aXNmaWVzX3B6aRgT'
    'IAEoCEID4EEDUgxzYXRpc2ZpZXNQemkaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZX'
    'kSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJdChFJbmRleFVwZGF0ZU1ldGhvZBIjCh9JTkRF'
    'WF9VUERBVEVfTUVUSE9EX1VOU1BFQ0lGSUVEEAASEAoMQkFUQ0hfVVBEQVRFEAESEQoNU1RSRU'
    'FNX1VQREFURRACOl3qQVoKH2FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vSW5kZXgSN3Byb2pl'
    'Y3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9pbmRleGVzL3tpbmRleH0=');

@$core.Deprecated('Use indexDatapointDescriptor instead')
const IndexDatapoint$json = {
  '1': 'IndexDatapoint',
  '2': [
    {'1': 'datapoint_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'datapointId'},
    {'1': 'feature_vector', '3': 2, '4': 3, '5': 2, '8': {}, '10': 'featureVector'},
    {'1': 'sparse_embedding', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.IndexDatapoint.SparseEmbedding', '8': {}, '10': 'sparseEmbedding'},
    {'1': 'restricts', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.IndexDatapoint.Restriction', '8': {}, '10': 'restricts'},
    {'1': 'numeric_restricts', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.IndexDatapoint.NumericRestriction', '8': {}, '10': 'numericRestricts'},
    {'1': 'crowding_tag', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.IndexDatapoint.CrowdingTag', '8': {}, '10': 'crowdingTag'},
  ],
  '3': [IndexDatapoint_SparseEmbedding$json, IndexDatapoint_Restriction$json, IndexDatapoint_NumericRestriction$json, IndexDatapoint_CrowdingTag$json],
};

@$core.Deprecated('Use indexDatapointDescriptor instead')
const IndexDatapoint_SparseEmbedding$json = {
  '1': 'SparseEmbedding',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 2, '8': {}, '10': 'values'},
    {'1': 'dimensions', '3': 2, '4': 3, '5': 3, '8': {}, '10': 'dimensions'},
  ],
};

@$core.Deprecated('Use indexDatapointDescriptor instead')
const IndexDatapoint_Restriction$json = {
  '1': 'Restriction',
  '2': [
    {'1': 'namespace', '3': 1, '4': 1, '5': 9, '10': 'namespace'},
    {'1': 'allow_list', '3': 2, '4': 3, '5': 9, '10': 'allowList'},
    {'1': 'deny_list', '3': 3, '4': 3, '5': 9, '10': 'denyList'},
  ],
};

@$core.Deprecated('Use indexDatapointDescriptor instead')
const IndexDatapoint_NumericRestriction$json = {
  '1': 'NumericRestriction',
  '2': [
    {'1': 'value_int', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'valueInt'},
    {'1': 'value_float', '3': 3, '4': 1, '5': 2, '9': 0, '10': 'valueFloat'},
    {'1': 'value_double', '3': 4, '4': 1, '5': 1, '9': 0, '10': 'valueDouble'},
    {'1': 'namespace', '3': 1, '4': 1, '5': 9, '10': 'namespace'},
    {'1': 'op', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.IndexDatapoint.NumericRestriction.Operator', '10': 'op'},
  ],
  '4': [IndexDatapoint_NumericRestriction_Operator$json],
  '8': [
    {'1': 'Value'},
  ],
};

@$core.Deprecated('Use indexDatapointDescriptor instead')
const IndexDatapoint_NumericRestriction_Operator$json = {
  '1': 'Operator',
  '2': [
    {'1': 'OPERATOR_UNSPECIFIED', '2': 0},
    {'1': 'LESS', '2': 1},
    {'1': 'LESS_EQUAL', '2': 2},
    {'1': 'EQUAL', '2': 3},
    {'1': 'GREATER_EQUAL', '2': 4},
    {'1': 'GREATER', '2': 5},
    {'1': 'NOT_EQUAL', '2': 6},
  ],
};

@$core.Deprecated('Use indexDatapointDescriptor instead')
const IndexDatapoint_CrowdingTag$json = {
  '1': 'CrowdingTag',
  '2': [
    {'1': 'crowding_attribute', '3': 1, '4': 1, '5': 9, '10': 'crowdingAttribute'},
  ],
};

/// Descriptor for `IndexDatapoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexDatapointDescriptor = $convert.base64Decode(
    'Cg5JbmRleERhdGFwb2ludBImCgxkYXRhcG9pbnRfaWQYASABKAlCA+BBAlILZGF0YXBvaW50SW'
    'QSKgoOZmVhdHVyZV92ZWN0b3IYAiADKAJCA+BBAlINZmVhdHVyZVZlY3RvchJvChBzcGFyc2Vf'
    'ZW1iZWRkaW5nGAcgASgLMj8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5JbmRleE'
    'RhdGFwb2ludC5TcGFyc2VFbWJlZGRpbmdCA+BBAVIPc3BhcnNlRW1iZWRkaW5nEl4KCXJlc3Ry'
    'aWN0cxgEIAMoCzI7Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuSW5kZXhEYXRhcG'
    '9pbnQuUmVzdHJpY3Rpb25CA+BBAVIJcmVzdHJpY3RzEnQKEW51bWVyaWNfcmVzdHJpY3RzGAYg'
    'AygLMkIuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5JbmRleERhdGFwb2ludC5OdW'
    '1lcmljUmVzdHJpY3Rpb25CA+BBAVIQbnVtZXJpY1Jlc3RyaWN0cxJjCgxjcm93ZGluZ190YWcY'
    'BSABKAsyOy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkluZGV4RGF0YXBvaW50Lk'
    'Nyb3dkaW5nVGFnQgPgQQFSC2Nyb3dkaW5nVGFnGlMKD1NwYXJzZUVtYmVkZGluZxIbCgZ2YWx1'
    'ZXMYASADKAJCA+BBAlIGdmFsdWVzEiMKCmRpbWVuc2lvbnMYAiADKANCA+BBAlIKZGltZW5zaW'
    '9ucxpnCgtSZXN0cmljdGlvbhIcCgluYW1lc3BhY2UYASABKAlSCW5hbWVzcGFjZRIdCgphbGxv'
    'd19saXN0GAIgAygJUglhbGxvd0xpc3QSGwoJZGVueV9saXN0GAMgAygJUghkZW55TGlzdBr5Ag'
    'oSTnVtZXJpY1Jlc3RyaWN0aW9uEh0KCXZhbHVlX2ludBgCIAEoA0gAUgh2YWx1ZUludBIhCgt2'
    'YWx1ZV9mbG9hdBgDIAEoAkgAUgp2YWx1ZUZsb2F0EiMKDHZhbHVlX2RvdWJsZRgEIAEoAUgAUg'
    't2YWx1ZURvdWJsZRIcCgluYW1lc3BhY2UYASABKAlSCW5hbWVzcGFjZRJbCgJvcBgFIAEoDjJL'
    'Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuSW5kZXhEYXRhcG9pbnQuTnVtZXJpY1'
    'Jlc3RyaWN0aW9uLk9wZXJhdG9yUgJvcCJ4CghPcGVyYXRvchIYChRPUEVSQVRPUl9VTlNQRUNJ'
    'RklFRBAAEggKBExFU1MQARIOCgpMRVNTX0VRVUFMEAISCQoFRVFVQUwQAxIRCg1HUkVBVEVSX0'
    'VRVUFMEAQSCwoHR1JFQVRFUhAFEg0KCU5PVF9FUVVBTBAGQgcKBVZhbHVlGjwKC0Nyb3dkaW5n'
    'VGFnEi0KEmNyb3dkaW5nX2F0dHJpYnV0ZRgBIAEoCVIRY3Jvd2RpbmdBdHRyaWJ1dGU=');

@$core.Deprecated('Use indexStatsDescriptor instead')
const IndexStats$json = {
  '1': 'IndexStats',
  '2': [
    {'1': 'vectors_count', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'vectorsCount'},
    {'1': 'sparse_vectors_count', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'sparseVectorsCount'},
    {'1': 'shards_count', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'shardsCount'},
  ],
};

/// Descriptor for `IndexStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexStatsDescriptor = $convert.base64Decode(
    'CgpJbmRleFN0YXRzEigKDXZlY3RvcnNfY291bnQYASABKANCA+BBA1IMdmVjdG9yc0NvdW50Ej'
    'UKFHNwYXJzZV92ZWN0b3JzX2NvdW50GAMgASgDQgPgQQNSEnNwYXJzZVZlY3RvcnNDb3VudBIm'
    'CgxzaGFyZHNfY291bnQYAiABKAVCA+BBA1ILc2hhcmRzQ291bnQ=');

