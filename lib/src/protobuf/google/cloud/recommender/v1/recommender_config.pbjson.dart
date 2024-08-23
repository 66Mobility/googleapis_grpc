//
//  Generated code. Do not modify.
//  source: google/cloud/recommender/v1/recommender_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use recommenderConfigDescriptor instead')
const RecommenderConfig$json = {
  '1': 'RecommenderConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'recommender_generation_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.recommender.v1.RecommenderGenerationConfig', '10': 'recommenderGenerationConfig'},
    {'1': 'etag', '3': 3, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'revision_id', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'revisionId'},
    {'1': 'annotations', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.recommender.v1.RecommenderConfig.AnnotationsEntry', '10': 'annotations'},
    {'1': 'display_name', '3': 7, '4': 1, '5': 9, '10': 'displayName'},
  ],
  '3': [RecommenderConfig_AnnotationsEntry$json],
  '7': {},
};

@$core.Deprecated('Use recommenderConfigDescriptor instead')
const RecommenderConfig_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RecommenderConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recommenderConfigDescriptor = $convert.base64Decode(
    'ChFSZWNvbW1lbmRlckNvbmZpZxISCgRuYW1lGAEgASgJUgRuYW1lEnwKHXJlY29tbWVuZGVyX2'
    'dlbmVyYXRpb25fY29uZmlnGAIgASgLMjguZ29vZ2xlLmNsb3VkLnJlY29tbWVuZGVyLnYxLlJl'
    'Y29tbWVuZGVyR2VuZXJhdGlvbkNvbmZpZ1IbcmVjb21tZW5kZXJHZW5lcmF0aW9uQ29uZmlnEh'
    'IKBGV0YWcYAyABKAlSBGV0YWcSOwoLdXBkYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEicKC3JldmlzaW9uX2lkGAUgASgJQgbgQQXgQQNSCn'
    'JldmlzaW9uSWQSYQoLYW5ub3RhdGlvbnMYBiADKAsyPy5nb29nbGUuY2xvdWQucmVjb21tZW5k'
    'ZXIudjEuUmVjb21tZW5kZXJDb25maWcuQW5ub3RhdGlvbnNFbnRyeVILYW5ub3RhdGlvbnMSIQ'
    'oMZGlzcGxheV9uYW1lGAcgASgJUgtkaXNwbGF5TmFtZRo+ChBBbm5vdGF0aW9uc0VudHJ5EhAK'
    'A2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6rALqQagCCixyZWNvbW'
    '1lbmRlci5nb29nbGVhcGlzLmNvbS9SZWNvbW1lbmRlckNvbmZpZxJJcHJvamVjdHMve3Byb2pl'
    'Y3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3JlY29tbWVuZGVycy97cmVjb21tZW5kZXJ9L2Nvbm'
    'ZpZxJTb3JnYW5pemF0aW9ucy97b3JnYW5pemF0aW9ufS9sb2NhdGlvbnMve2xvY2F0aW9ufS9y'
    'ZWNvbW1lbmRlcnMve3JlY29tbWVuZGVyfS9jb25maWcSWGJpbGxpbmdBY2NvdW50cy97YmlsbG'
    'luZ19hY2NvdW50fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9yZWNvbW1lbmRlcnMve3JlY29tbWVu'
    'ZGVyfS9jb25maWc=');

@$core.Deprecated('Use recommenderGenerationConfigDescriptor instead')
const RecommenderGenerationConfig$json = {
  '1': 'RecommenderGenerationConfig',
  '2': [
    {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'params'},
  ],
};

/// Descriptor for `RecommenderGenerationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recommenderGenerationConfigDescriptor = $convert.base64Decode(
    'ChtSZWNvbW1lbmRlckdlbmVyYXRpb25Db25maWcSLwoGcGFyYW1zGAEgASgLMhcuZ29vZ2xlLn'
    'Byb3RvYnVmLlN0cnVjdFIGcGFyYW1z');

