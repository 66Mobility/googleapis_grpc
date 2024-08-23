//
//  Generated code. Do not modify.
//  source: google/cloud/recommender/v1/insight_type_config.proto
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
    {'1': 'insight_type_generation_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.recommender.v1.InsightTypeGenerationConfig', '10': 'insightTypeGenerationConfig'},
    {'1': 'etag', '3': 3, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'revision_id', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'revisionId'},
    {'1': 'annotations', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.recommender.v1.InsightTypeConfig.AnnotationsEntry', '10': 'annotations'},
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
    'ChFJbnNpZ2h0VHlwZUNvbmZpZxISCgRuYW1lGAEgASgJUgRuYW1lEn0KHmluc2lnaHRfdHlwZV'
    '9nZW5lcmF0aW9uX2NvbmZpZxgCIAEoCzI4Lmdvb2dsZS5jbG91ZC5yZWNvbW1lbmRlci52MS5J'
    'bnNpZ2h0VHlwZUdlbmVyYXRpb25Db25maWdSG2luc2lnaHRUeXBlR2VuZXJhdGlvbkNvbmZpZx'
    'ISCgRldGFnGAMgASgJUgRldGFnEjsKC3VwZGF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRInCgtyZXZpc2lvbl9pZBgFIAEoCUIG4EEF4EEDUg'
    'pyZXZpc2lvbklkEmEKC2Fubm90YXRpb25zGAYgAygLMj8uZ29vZ2xlLmNsb3VkLnJlY29tbWVu'
    'ZGVyLnYxLkluc2lnaHRUeXBlQ29uZmlnLkFubm90YXRpb25zRW50cnlSC2Fubm90YXRpb25zEi'
    'EKDGRpc3BsYXlfbmFtZRgHIAEoCVILZGlzcGxheU5hbWUaPgoQQW5ub3RhdGlvbnNFbnRyeRIQ'
    'CgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOq8C6kGrAgoscmVjb2'
    '1tZW5kZXIuZ29vZ2xlYXBpcy5jb20vSW5zaWdodFR5cGVDb25maWcSSnByb2plY3RzL3twcm9q'
    'ZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9pbnNpZ2h0VHlwZXMve2luc2lnaHRfdHlwZX0vY2'
    '9uZmlnElRvcmdhbml6YXRpb25zL3tvcmdhbml6YXRpb259L2xvY2F0aW9ucy97bG9jYXRpb259'
    'L2luc2lnaHRUeXBlcy97aW5zaWdodF90eXBlfS9jb25maWcSWWJpbGxpbmdBY2NvdW50cy97Ym'
    'lsbGluZ19hY2NvdW50fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9pbnNpZ2h0VHlwZXMve2luc2ln'
    'aHRfdHlwZX0vY29uZmln');

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

