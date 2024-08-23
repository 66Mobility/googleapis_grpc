//
//  Generated code. Do not modify.
//  source: google/cloud/recommender/logging/v1beta1/action_log.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use actionLogDescriptor instead')
const ActionLog$json = {
  '1': 'ActionLog',
  '2': [
    {'1': 'actor', '3': 1, '4': 1, '5': 9, '10': 'actor'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.recommender.v1beta1.RecommendationStateInfo.State', '10': 'state'},
    {'1': 'state_metadata', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.recommender.logging.v1beta1.ActionLog.StateMetadataEntry', '10': 'stateMetadata'},
    {'1': 'recommendation_name', '3': 4, '4': 1, '5': 9, '10': 'recommendationName'},
  ],
  '3': [ActionLog_StateMetadataEntry$json],
};

@$core.Deprecated('Use actionLogDescriptor instead')
const ActionLog_StateMetadataEntry$json = {
  '1': 'StateMetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ActionLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionLogDescriptor = $convert.base64Decode(
    'CglBY3Rpb25Mb2cSFAoFYWN0b3IYASABKAlSBWFjdG9yElUKBXN0YXRlGAIgASgOMj8uZ29vZ2'
    'xlLmNsb3VkLnJlY29tbWVuZGVyLnYxYmV0YTEuUmVjb21tZW5kYXRpb25TdGF0ZUluZm8uU3Rh'
    'dGVSBXN0YXRlEm0KDnN0YXRlX21ldGFkYXRhGAMgAygLMkYuZ29vZ2xlLmNsb3VkLnJlY29tbW'
    'VuZGVyLmxvZ2dpbmcudjFiZXRhMS5BY3Rpb25Mb2cuU3RhdGVNZXRhZGF0YUVudHJ5Ug1zdGF0'
    'ZU1ldGFkYXRhEi8KE3JlY29tbWVuZGF0aW9uX25hbWUYBCABKAlSEnJlY29tbWVuZGF0aW9uTm'
    'FtZRpAChJTdGF0ZU1ldGFkYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiAB'
    'KAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use insightActionLogDescriptor instead')
const InsightActionLog$json = {
  '1': 'InsightActionLog',
  '2': [
    {'1': 'actor', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'actor'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.recommender.v1beta1.InsightStateInfo.State', '8': {}, '10': 'state'},
    {'1': 'state_metadata', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.recommender.logging.v1beta1.InsightActionLog.StateMetadataEntry', '8': {}, '10': 'stateMetadata'},
    {'1': 'insight', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'insight'},
  ],
  '3': [InsightActionLog_StateMetadataEntry$json],
};

@$core.Deprecated('Use insightActionLogDescriptor instead')
const InsightActionLog_StateMetadataEntry$json = {
  '1': 'StateMetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `InsightActionLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insightActionLogDescriptor = $convert.base64Decode(
    'ChBJbnNpZ2h0QWN0aW9uTG9nEhkKBWFjdG9yGAEgASgJQgPgQQJSBWFjdG9yElMKBXN0YXRlGA'
    'IgASgOMjguZ29vZ2xlLmNsb3VkLnJlY29tbWVuZGVyLnYxYmV0YTEuSW5zaWdodFN0YXRlSW5m'
    'by5TdGF0ZUID4EECUgVzdGF0ZRJ5Cg5zdGF0ZV9tZXRhZGF0YRgDIAMoCzJNLmdvb2dsZS5jbG'
    '91ZC5yZWNvbW1lbmRlci5sb2dnaW5nLnYxYmV0YTEuSW5zaWdodEFjdGlvbkxvZy5TdGF0ZU1l'
    'dGFkYXRhRW50cnlCA+BBAVINc3RhdGVNZXRhZGF0YRIdCgdpbnNpZ2h0GAQgASgJQgPgQQJSB2'
    'luc2lnaHQaQAoSU3RhdGVNZXRhZGF0YUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVl'
    'GAIgASgJUgV2YWx1ZToCOAE=');

