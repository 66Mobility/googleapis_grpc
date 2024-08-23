//
//  Generated code. Do not modify.
//  source: google/cloud/recommender/v1beta1/insight_type_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use insightTypeConfigDescriptor instead')
const InsightTypeConfig$json = {
  '1': 'InsightTypeConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'insight_type_generation_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.recommender.v1beta1.InsightTypeGenerationConfig', '10': 'insightTypeGenerationConfig'},
    {'1': 'etag', '3': 3, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'revision_id', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'revisionId'},
    {'1': 'annotations', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.recommender.v1beta1.InsightTypeConfig.AnnotationsEntry', '10': 'annotations'},
    {'1': 'display_name', '3': 7, '4': 1, '5': 9, '10': 'displayName'},
  ],
  '3': [InsightTypeConfig_AnnotationsEntry$json],
  '7': {},
};

@$core.Deprecated('Use insightTypeConfigDescriptor instead')
const InsightTypeConfig_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `InsightTypeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insightTypeConfigDescriptor = $convert.base64Decode(
    'ChFJbnNpZ2h0VHlwZUNvbmZpZxISCgRuYW1lGAEgASgJUgRuYW1lEoIBCh5pbnNpZ2h0X3R5cG'
    'VfZ2VuZXJhdGlvbl9jb25maWcYAiABKAsyPS5nb29nbGUuY2xvdWQucmVjb21tZW5kZXIudjFi'
    'ZXRhMS5JbnNpZ2h0VHlwZUdlbmVyYXRpb25Db25maWdSG2luc2lnaHRUeXBlR2VuZXJhdGlvbk'
    'NvbmZpZxISCgRldGFnGAMgASgJUgRldGFnEjsKC3VwZGF0ZV90aW1lGAQgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRInCgtyZXZpc2lvbl9pZBgFIAEoCUIG4E'
    'EF4EEDUgpyZXZpc2lvbklkEmYKC2Fubm90YXRpb25zGAYgAygLMkQuZ29vZ2xlLmNsb3VkLnJl'
    'Y29tbWVuZGVyLnYxYmV0YTEuSW5zaWdodFR5cGVDb25maWcuQW5ub3RhdGlvbnNFbnRyeVILYW'
    '5ub3RhdGlvbnMSIQoMZGlzcGxheV9uYW1lGAcgASgJUgtkaXNwbGF5TmFtZRo+ChBBbm5vdGF0'
    'aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE61A'
    'HqQdABCixyZWNvbW1lbmRlci5nb29nbGVhcGlzLmNvbS9JbnNpZ2h0VHlwZUNvbmZpZxJKcHJv'
    'amVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2luc2lnaHRUeXBlcy97aW5zaW'
    'dodF90eXBlfS9jb25maWcSVG9yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbn0vbG9jYXRpb25z'
    'L3tsb2NhdGlvbn0vaW5zaWdodFR5cGVzL3tpbnNpZ2h0X3R5cGV9L2NvbmZpZw==');

@$core.Deprecated('Use insightTypeGenerationConfigDescriptor instead')
const InsightTypeGenerationConfig$json = {
  '1': 'InsightTypeGenerationConfig',
  '2': [
    {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'params'},
  ],
};

/// Descriptor for `InsightTypeGenerationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insightTypeGenerationConfigDescriptor = $convert.base64Decode(
    'ChtJbnNpZ2h0VHlwZUdlbmVyYXRpb25Db25maWcSLwoGcGFyYW1zGAEgASgLMhcuZ29vZ2xlLn'
    'Byb3RvYnVmLlN0cnVjdFIGcGFyYW1z');

