//
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/evaluation_job.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use evaluationJobDescriptor instead')
const EvaluationJob$json = {
  '1': 'EvaluationJob',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.datalabeling.v1beta1.EvaluationJob.State', '10': 'state'},
    {'1': 'schedule', '3': 4, '4': 1, '5': 9, '10': 'schedule'},
    {'1': 'model_version', '3': 5, '4': 1, '5': 9, '10': 'modelVersion'},
    {'1': 'evaluation_job_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.EvaluationJobConfig', '10': 'evaluationJobConfig'},
    {'1': 'annotation_spec_set', '3': 7, '4': 1, '5': 9, '10': 'annotationSpecSet'},
    {'1': 'label_missing_ground_truth', '3': 8, '4': 1, '5': 8, '10': 'labelMissingGroundTruth'},
    {'1': 'attempts', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.Attempt', '10': 'attempts'},
    {'1': 'create_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
  ],
  '4': [EvaluationJob_State$json],
  '7': {},
};

@$core.Deprecated('Use evaluationJobDescriptor instead')
const EvaluationJob_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'SCHEDULED', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'PAUSED', '2': 3},
    {'1': 'STOPPED', '2': 4},
  ],
};

/// Descriptor for `EvaluationJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluationJobDescriptor = $convert.base64Decode(
    'Cg1FdmFsdWF0aW9uSm9iEhIKBG5hbWUYASABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAiABKA'
    'lSC2Rlc2NyaXB0aW9uEkwKBXN0YXRlGAMgASgOMjYuZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGlu'
    'Zy52MWJldGExLkV2YWx1YXRpb25Kb2IuU3RhdGVSBXN0YXRlEhoKCHNjaGVkdWxlGAQgASgJUg'
    'hzY2hlZHVsZRIjCg1tb2RlbF92ZXJzaW9uGAUgASgJUgxtb2RlbFZlcnNpb24SagoVZXZhbHVh'
    'dGlvbl9qb2JfY29uZmlnGAYgASgLMjYuZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldG'
    'ExLkV2YWx1YXRpb25Kb2JDb25maWdSE2V2YWx1YXRpb25Kb2JDb25maWcSLgoTYW5ub3RhdGlv'
    'bl9zcGVjX3NldBgHIAEoCVIRYW5ub3RhdGlvblNwZWNTZXQSOwoabGFiZWxfbWlzc2luZ19ncm'
    '91bmRfdHJ1dGgYCCABKAhSF2xhYmVsTWlzc2luZ0dyb3VuZFRydXRoEkYKCGF0dGVtcHRzGAkg'
    'AygLMiouZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkF0dGVtcHRSCGF0dGVtcH'
    'RzEjsKC2NyZWF0ZV90aW1lGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3Jl'
    'YXRlVGltZSJTCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEg0KCVNDSEVEVUxFRBABEg'
    'sKB1JVTk5JTkcQAhIKCgZQQVVTRUQQAxILCgdTVE9QUEVEEAQ6YupBXwopZGF0YWxhYmVsaW5n'
    'Lmdvb2dsZWFwaXMuY29tL0V2YWx1YXRpb25Kb2ISMnByb2plY3RzL3twcm9qZWN0fS9ldmFsdW'
    'F0aW9uSm9icy97ZXZhbHVhdGlvbl9qb2J9');

@$core.Deprecated('Use evaluationJobConfigDescriptor instead')
const EvaluationJobConfig$json = {
  '1': 'EvaluationJobConfig',
  '2': [
    {'1': 'image_classification_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.ImageClassificationConfig', '9': 0, '10': 'imageClassificationConfig'},
    {'1': 'bounding_poly_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.BoundingPolyConfig', '9': 0, '10': 'boundingPolyConfig'},
    {'1': 'text_classification_config', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.TextClassificationConfig', '9': 0, '10': 'textClassificationConfig'},
    {'1': 'input_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.InputConfig', '10': 'inputConfig'},
    {'1': 'evaluation_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.EvaluationConfig', '10': 'evaluationConfig'},
    {'1': 'human_annotation_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig', '10': 'humanAnnotationConfig'},
    {'1': 'bigquery_import_keys', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.EvaluationJobConfig.BigqueryImportKeysEntry', '10': 'bigqueryImportKeys'},
    {'1': 'example_count', '3': 10, '4': 1, '5': 5, '10': 'exampleCount'},
    {'1': 'example_sample_percentage', '3': 11, '4': 1, '5': 1, '10': 'exampleSamplePercentage'},
    {'1': 'evaluation_job_alert_config', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.EvaluationJobAlertConfig', '10': 'evaluationJobAlertConfig'},
  ],
  '3': [EvaluationJobConfig_BigqueryImportKeysEntry$json],
  '8': [
    {'1': 'human_annotation_request_config'},
  ],
};

@$core.Deprecated('Use evaluationJobConfigDescriptor instead')
const EvaluationJobConfig_BigqueryImportKeysEntry$json = {
  '1': 'BigqueryImportKeysEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `EvaluationJobConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluationJobConfigDescriptor = $convert.base64Decode(
    'ChNFdmFsdWF0aW9uSm9iQ29uZmlnEn4KG2ltYWdlX2NsYXNzaWZpY2F0aW9uX2NvbmZpZxgEIA'
    'EoCzI8Lmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5JbWFnZUNsYXNzaWZpY2F0'
    'aW9uQ29uZmlnSABSGWltYWdlQ2xhc3NpZmljYXRpb25Db25maWcSaQoUYm91bmRpbmdfcG9seV'
    '9jb25maWcYBSABKAsyNS5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuQm91bmRp'
    'bmdQb2x5Q29uZmlnSABSEmJvdW5kaW5nUG9seUNvbmZpZxJ7Chp0ZXh0X2NsYXNzaWZpY2F0aW'
    '9uX2NvbmZpZxgIIAEoCzI7Lmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5UZXh0'
    'Q2xhc3NpZmljYXRpb25Db25maWdIAFIYdGV4dENsYXNzaWZpY2F0aW9uQ29uZmlnElEKDGlucH'
    'V0X2NvbmZpZxgBIAEoCzIuLmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5JbnB1'
    'dENvbmZpZ1ILaW5wdXRDb25maWcSYAoRZXZhbHVhdGlvbl9jb25maWcYAiABKAsyMy5nb29nbG'
    'UuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuRXZhbHVhdGlvbkNvbmZpZ1IQZXZhbHVhdGlv'
    'bkNvbmZpZxJwChdodW1hbl9hbm5vdGF0aW9uX2NvbmZpZxgDIAEoCzI4Lmdvb2dsZS5jbG91ZC'
    '5kYXRhbGFiZWxpbmcudjFiZXRhMS5IdW1hbkFubm90YXRpb25Db25maWdSFWh1bWFuQW5ub3Rh'
    'dGlvbkNvbmZpZxKAAQoUYmlncXVlcnlfaW1wb3J0X2tleXMYCSADKAsyTi5nb29nbGUuY2xvdW'
    'QuZGF0YWxhYmVsaW5nLnYxYmV0YTEuRXZhbHVhdGlvbkpvYkNvbmZpZy5CaWdxdWVyeUltcG9y'
    'dEtleXNFbnRyeVISYmlncXVlcnlJbXBvcnRLZXlzEiMKDWV4YW1wbGVfY291bnQYCiABKAVSDG'
    'V4YW1wbGVDb3VudBI6ChlleGFtcGxlX3NhbXBsZV9wZXJjZW50YWdlGAsgASgBUhdleGFtcGxl'
    'U2FtcGxlUGVyY2VudGFnZRJ6ChtldmFsdWF0aW9uX2pvYl9hbGVydF9jb25maWcYDSABKAsyOy'
    '5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuRXZhbHVhdGlvbkpvYkFsZXJ0Q29u'
    'ZmlnUhhldmFsdWF0aW9uSm9iQWxlcnRDb25maWcaRQoXQmlncXVlcnlJbXBvcnRLZXlzRW50cn'
    'kSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AUIhCh9odW1hbl9h'
    'bm5vdGF0aW9uX3JlcXVlc3RfY29uZmln');

@$core.Deprecated('Use evaluationJobAlertConfigDescriptor instead')
const EvaluationJobAlertConfig$json = {
  '1': 'EvaluationJobAlertConfig',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    {'1': 'min_acceptable_mean_average_precision', '3': 2, '4': 1, '5': 1, '10': 'minAcceptableMeanAveragePrecision'},
  ],
};

/// Descriptor for `EvaluationJobAlertConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluationJobAlertConfigDescriptor = $convert.base64Decode(
    'ChhFdmFsdWF0aW9uSm9iQWxlcnRDb25maWcSFAoFZW1haWwYASABKAlSBWVtYWlsElAKJW1pbl'
    '9hY2NlcHRhYmxlX21lYW5fYXZlcmFnZV9wcmVjaXNpb24YAiABKAFSIW1pbkFjY2VwdGFibGVN'
    'ZWFuQXZlcmFnZVByZWNpc2lvbg==');

@$core.Deprecated('Use attemptDescriptor instead')
const Attempt$json = {
  '1': 'Attempt',
  '2': [
    {'1': 'attempt_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'attemptTime'},
    {'1': 'partial_failures', '3': 2, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailures'},
  ],
};

/// Descriptor for `Attempt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attemptDescriptor = $convert.base64Decode(
    'CgdBdHRlbXB0Ej0KDGF0dGVtcHRfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBSC2F0dGVtcHRUaW1lEj0KEHBhcnRpYWxfZmFpbHVyZXMYAiADKAsyEi5nb29nbGUucnBj'
    'LlN0YXR1c1IPcGFydGlhbEZhaWx1cmVz');

