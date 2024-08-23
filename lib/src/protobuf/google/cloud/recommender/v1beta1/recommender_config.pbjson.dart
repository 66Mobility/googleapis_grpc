//
//  Generated code. Do not modify.
//  source: google/cloud/recommender/v1beta1/recommender_config.proto
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
    {'1': 'recommender_generation_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.recommender.v1beta1.RecommenderGenerationConfig', '10': 'recommenderGenerationConfig'},
    {'1': 'etag', '3': 3, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'revision_id', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'revisionId'},
    {'1': 'annotations', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.recommender.v1beta1.RecommenderConfig.AnnotationsEntry', '10': 'annotations'},
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
    'ChFSZWNvbW1lbmRlckNvbmZpZxISCgRuYW1lGAEgASgJUgRuYW1lEoEBCh1yZWNvbW1lbmRlcl'
    '9nZW5lcmF0aW9uX2NvbmZpZxgCIAEoCzI9Lmdvb2dsZS5jbG91ZC5yZWNvbW1lbmRlci52MWJl'
    'dGExLlJlY29tbWVuZGVyR2VuZXJhdGlvbkNvbmZpZ1IbcmVjb21tZW5kZXJHZW5lcmF0aW9uQ2'
    '9uZmlnEhIKBGV0YWcYAyABKAlSBGV0YWcSOwoLdXBkYXRlX3RpbWUYBCABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEicKC3JldmlzaW9uX2lkGAUgASgJQgbgQQ'
    'XgQQNSCnJldmlzaW9uSWQSZgoLYW5ub3RhdGlvbnMYBiADKAsyRC5nb29nbGUuY2xvdWQucmVj'
    'b21tZW5kZXIudjFiZXRhMS5SZWNvbW1lbmRlckNvbmZpZy5Bbm5vdGF0aW9uc0VudHJ5Ugthbm'
    '5vdGF0aW9ucxIhCgxkaXNwbGF5X25hbWUYByABKAlSC2Rpc3BsYXlOYW1lGj4KEEFubm90YXRp'
    'b25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATrSAe'
    'pBzgEKLHJlY29tbWVuZGVyLmdvb2dsZWFwaXMuY29tL1JlY29tbWVuZGVyQ29uZmlnEklwcm9q'
    'ZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcmVjb21tZW5kZXJzL3tyZWNvbW'
    '1lbmRlcn0vY29uZmlnElNvcmdhbml6YXRpb25zL3tvcmdhbml6YXRpb259L2xvY2F0aW9ucy97'
    'bG9jYXRpb259L3JlY29tbWVuZGVycy97cmVjb21tZW5kZXJ9L2NvbmZpZw==');

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

