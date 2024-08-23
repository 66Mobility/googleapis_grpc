//
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/human_annotation_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use stringAggregationTypeDescriptor instead')
const StringAggregationType$json = {
  '1': 'StringAggregationType',
  '2': [
    {'1': 'STRING_AGGREGATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MAJORITY_VOTE', '2': 1},
    {'1': 'UNANIMOUS_VOTE', '2': 2},
    {'1': 'NO_AGGREGATION', '2': 3},
  ],
};

/// Descriptor for `StringAggregationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List stringAggregationTypeDescriptor = $convert.base64Decode(
    'ChVTdHJpbmdBZ2dyZWdhdGlvblR5cGUSJwojU1RSSU5HX0FHR1JFR0FUSU9OX1RZUEVfVU5TUE'
    'VDSUZJRUQQABIRCg1NQUpPUklUWV9WT1RFEAESEgoOVU5BTklNT1VTX1ZPVEUQAhISCg5OT19B'
    'R0dSRUdBVElPThAD');

@$core.Deprecated('Use humanAnnotationConfigDescriptor instead')
const HumanAnnotationConfig$json = {
  '1': 'HumanAnnotationConfig',
  '2': [
    {'1': 'instruction', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'instruction'},
    {'1': 'annotated_dataset_display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'annotatedDatasetDisplayName'},
    {'1': 'annotated_dataset_description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'annotatedDatasetDescription'},
    {'1': 'label_group', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'labelGroup'},
    {'1': 'language_code', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
    {'1': 'replica_count', '3': 6, '4': 1, '5': 5, '8': {}, '10': 'replicaCount'},
    {'1': 'question_duration', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'questionDuration'},
    {'1': 'contributor_emails', '3': 9, '4': 3, '5': 9, '8': {}, '10': 'contributorEmails'},
    {'1': 'user_email_address', '3': 10, '4': 1, '5': 9, '10': 'userEmailAddress'},
  ],
};

/// Descriptor for `HumanAnnotationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List humanAnnotationConfigDescriptor = $convert.base64Decode(
    'ChVIdW1hbkFubm90YXRpb25Db25maWcSJQoLaW5zdHJ1Y3Rpb24YASABKAlCA+BBAlILaW5zdH'
    'J1Y3Rpb24SSAoeYW5ub3RhdGVkX2RhdGFzZXRfZGlzcGxheV9uYW1lGAIgASgJQgPgQQJSG2Fu'
    'bm90YXRlZERhdGFzZXREaXNwbGF5TmFtZRJHCh1hbm5vdGF0ZWRfZGF0YXNldF9kZXNjcmlwdG'
    'lvbhgDIAEoCUID4EEBUhthbm5vdGF0ZWREYXRhc2V0RGVzY3JpcHRpb24SJAoLbGFiZWxfZ3Jv'
    'dXAYBCABKAlCA+BBAVIKbGFiZWxHcm91cBIoCg1sYW5ndWFnZV9jb2RlGAUgASgJQgPgQQFSDG'
    'xhbmd1YWdlQ29kZRIoCg1yZXBsaWNhX2NvdW50GAYgASgFQgPgQQFSDHJlcGxpY2FDb3VudBJL'
    'ChFxdWVzdGlvbl9kdXJhdGlvbhgHIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4E'
    'EBUhBxdWVzdGlvbkR1cmF0aW9uEjIKEmNvbnRyaWJ1dG9yX2VtYWlscxgJIAMoCUID4EEBUhFj'
    'b250cmlidXRvckVtYWlscxIsChJ1c2VyX2VtYWlsX2FkZHJlc3MYCiABKAlSEHVzZXJFbWFpbE'
    'FkZHJlc3M=');

@$core.Deprecated('Use imageClassificationConfigDescriptor instead')
const ImageClassificationConfig$json = {
  '1': 'ImageClassificationConfig',
  '2': [
    {'1': 'annotation_spec_set', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'annotationSpecSet'},
    {'1': 'allow_multi_label', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'allowMultiLabel'},
    {'1': 'answer_aggregation_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.datalabeling.v1beta1.StringAggregationType', '8': {}, '10': 'answerAggregationType'},
  ],
};

/// Descriptor for `ImageClassificationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageClassificationConfigDescriptor = $convert.base64Decode(
    'ChlJbWFnZUNsYXNzaWZpY2F0aW9uQ29uZmlnEjMKE2Fubm90YXRpb25fc3BlY19zZXQYASABKA'
    'lCA+BBAlIRYW5ub3RhdGlvblNwZWNTZXQSLwoRYWxsb3dfbXVsdGlfbGFiZWwYAiABKAhCA+BB'
    'AVIPYWxsb3dNdWx0aUxhYmVsEnUKF2Fuc3dlcl9hZ2dyZWdhdGlvbl90eXBlGAMgASgOMjguZ2'
    '9vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLlN0cmluZ0FnZ3JlZ2F0aW9uVHlwZUID'
    '4EEBUhVhbnN3ZXJBZ2dyZWdhdGlvblR5cGU=');

@$core.Deprecated('Use boundingPolyConfigDescriptor instead')
const BoundingPolyConfig$json = {
  '1': 'BoundingPolyConfig',
  '2': [
    {'1': 'annotation_spec_set', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'annotationSpecSet'},
    {'1': 'instruction_message', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'instructionMessage'},
  ],
};

/// Descriptor for `BoundingPolyConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boundingPolyConfigDescriptor = $convert.base64Decode(
    'ChJCb3VuZGluZ1BvbHlDb25maWcSMwoTYW5ub3RhdGlvbl9zcGVjX3NldBgBIAEoCUID4EECUh'
    'Fhbm5vdGF0aW9uU3BlY1NldBI0ChNpbnN0cnVjdGlvbl9tZXNzYWdlGAIgASgJQgPgQQFSEmlu'
    'c3RydWN0aW9uTWVzc2FnZQ==');

@$core.Deprecated('Use polylineConfigDescriptor instead')
const PolylineConfig$json = {
  '1': 'PolylineConfig',
  '2': [
    {'1': 'annotation_spec_set', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'annotationSpecSet'},
    {'1': 'instruction_message', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'instructionMessage'},
  ],
};

/// Descriptor for `PolylineConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List polylineConfigDescriptor = $convert.base64Decode(
    'Cg5Qb2x5bGluZUNvbmZpZxIzChNhbm5vdGF0aW9uX3NwZWNfc2V0GAEgASgJQgPgQQJSEWFubm'
    '90YXRpb25TcGVjU2V0EjQKE2luc3RydWN0aW9uX21lc3NhZ2UYAiABKAlCA+BBAVISaW5zdHJ1'
    'Y3Rpb25NZXNzYWdl');

@$core.Deprecated('Use segmentationConfigDescriptor instead')
const SegmentationConfig$json = {
  '1': 'SegmentationConfig',
  '2': [
    {'1': 'annotation_spec_set', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'annotationSpecSet'},
    {'1': 'instruction_message', '3': 2, '4': 1, '5': 9, '10': 'instructionMessage'},
  ],
};

/// Descriptor for `SegmentationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List segmentationConfigDescriptor = $convert.base64Decode(
    'ChJTZWdtZW50YXRpb25Db25maWcSMwoTYW5ub3RhdGlvbl9zcGVjX3NldBgBIAEoCUID4EECUh'
    'Fhbm5vdGF0aW9uU3BlY1NldBIvChNpbnN0cnVjdGlvbl9tZXNzYWdlGAIgASgJUhJpbnN0cnVj'
    'dGlvbk1lc3NhZ2U=');

@$core.Deprecated('Use videoClassificationConfigDescriptor instead')
const VideoClassificationConfig$json = {
  '1': 'VideoClassificationConfig',
  '2': [
    {'1': 'annotation_spec_set_configs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.VideoClassificationConfig.AnnotationSpecSetConfig', '8': {}, '10': 'annotationSpecSetConfigs'},
    {'1': 'apply_shot_detection', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'applyShotDetection'},
  ],
  '3': [VideoClassificationConfig_AnnotationSpecSetConfig$json],
};

@$core.Deprecated('Use videoClassificationConfigDescriptor instead')
const VideoClassificationConfig_AnnotationSpecSetConfig$json = {
  '1': 'AnnotationSpecSetConfig',
  '2': [
    {'1': 'annotation_spec_set', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'annotationSpecSet'},
    {'1': 'allow_multi_label', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'allowMultiLabel'},
  ],
};

/// Descriptor for `VideoClassificationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoClassificationConfigDescriptor = $convert.base64Decode(
    'ChlWaWRlb0NsYXNzaWZpY2F0aW9uQ29uZmlnEpgBChthbm5vdGF0aW9uX3NwZWNfc2V0X2Nvbm'
    'ZpZ3MYASADKAsyVC5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuVmlkZW9DbGFz'
    'c2lmaWNhdGlvbkNvbmZpZy5Bbm5vdGF0aW9uU3BlY1NldENvbmZpZ0ID4EECUhhhbm5vdGF0aW'
    '9uU3BlY1NldENvbmZpZ3MSNQoUYXBwbHlfc2hvdF9kZXRlY3Rpb24YAiABKAhCA+BBAVISYXBw'
    'bHlTaG90RGV0ZWN0aW9uGn8KF0Fubm90YXRpb25TcGVjU2V0Q29uZmlnEjMKE2Fubm90YXRpb2'
    '5fc3BlY19zZXQYASABKAlCA+BBAlIRYW5ub3RhdGlvblNwZWNTZXQSLwoRYWxsb3dfbXVsdGlf'
    'bGFiZWwYAiABKAhCA+BBAVIPYWxsb3dNdWx0aUxhYmVs');

@$core.Deprecated('Use objectDetectionConfigDescriptor instead')
const ObjectDetectionConfig$json = {
  '1': 'ObjectDetectionConfig',
  '2': [
    {'1': 'annotation_spec_set', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'annotationSpecSet'},
    {'1': 'extraction_frame_rate', '3': 3, '4': 1, '5': 1, '8': {}, '10': 'extractionFrameRate'},
  ],
};

/// Descriptor for `ObjectDetectionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectDetectionConfigDescriptor = $convert.base64Decode(
    'ChVPYmplY3REZXRlY3Rpb25Db25maWcSMwoTYW5ub3RhdGlvbl9zcGVjX3NldBgBIAEoCUID4E'
    'ECUhFhbm5vdGF0aW9uU3BlY1NldBI3ChVleHRyYWN0aW9uX2ZyYW1lX3JhdGUYAyABKAFCA+BB'
    'AlITZXh0cmFjdGlvbkZyYW1lUmF0ZQ==');

@$core.Deprecated('Use objectTrackingConfigDescriptor instead')
const ObjectTrackingConfig$json = {
  '1': 'ObjectTrackingConfig',
  '2': [
    {'1': 'annotation_spec_set', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'annotationSpecSet'},
  ],
};

/// Descriptor for `ObjectTrackingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectTrackingConfigDescriptor = $convert.base64Decode(
    'ChRPYmplY3RUcmFja2luZ0NvbmZpZxIzChNhbm5vdGF0aW9uX3NwZWNfc2V0GAEgASgJQgPgQQ'
    'JSEWFubm90YXRpb25TcGVjU2V0');

@$core.Deprecated('Use eventConfigDescriptor instead')
const EventConfig$json = {
  '1': 'EventConfig',
  '2': [
    {'1': 'annotation_spec_sets', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'annotationSpecSets'},
  ],
};

/// Descriptor for `EventConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventConfigDescriptor = $convert.base64Decode(
    'CgtFdmVudENvbmZpZxI1ChRhbm5vdGF0aW9uX3NwZWNfc2V0cxgBIAMoCUID4EECUhJhbm5vdG'
    'F0aW9uU3BlY1NldHM=');

@$core.Deprecated('Use textClassificationConfigDescriptor instead')
const TextClassificationConfig$json = {
  '1': 'TextClassificationConfig',
  '2': [
    {'1': 'allow_multi_label', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'allowMultiLabel'},
    {'1': 'annotation_spec_set', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'annotationSpecSet'},
    {'1': 'sentiment_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.SentimentConfig', '8': {}, '10': 'sentimentConfig'},
  ],
};

/// Descriptor for `TextClassificationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textClassificationConfigDescriptor = $convert.base64Decode(
    'ChhUZXh0Q2xhc3NpZmljYXRpb25Db25maWcSLwoRYWxsb3dfbXVsdGlfbGFiZWwYASABKAhCA+'
    'BBAVIPYWxsb3dNdWx0aUxhYmVsEjMKE2Fubm90YXRpb25fc3BlY19zZXQYAiABKAlCA+BBAlIR'
    'YW5ub3RhdGlvblNwZWNTZXQSYgoQc2VudGltZW50X2NvbmZpZxgDIAEoCzIyLmdvb2dsZS5jbG'
    '91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5TZW50aW1lbnRDb25maWdCA+BBAVIPc2VudGltZW50'
    'Q29uZmln');

@$core.Deprecated('Use sentimentConfigDescriptor instead')
const SentimentConfig$json = {
  '1': 'SentimentConfig',
  '2': [
    {'1': 'enable_label_sentiment_selection', '3': 1, '4': 1, '5': 8, '10': 'enableLabelSentimentSelection'},
  ],
};

/// Descriptor for `SentimentConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sentimentConfigDescriptor = $convert.base64Decode(
    'Cg9TZW50aW1lbnRDb25maWcSRwogZW5hYmxlX2xhYmVsX3NlbnRpbWVudF9zZWxlY3Rpb24YAS'
    'ABKAhSHWVuYWJsZUxhYmVsU2VudGltZW50U2VsZWN0aW9u');

@$core.Deprecated('Use textEntityExtractionConfigDescriptor instead')
const TextEntityExtractionConfig$json = {
  '1': 'TextEntityExtractionConfig',
  '2': [
    {'1': 'annotation_spec_set', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'annotationSpecSet'},
  ],
};

/// Descriptor for `TextEntityExtractionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textEntityExtractionConfigDescriptor = $convert.base64Decode(
    'ChpUZXh0RW50aXR5RXh0cmFjdGlvbkNvbmZpZxIzChNhbm5vdGF0aW9uX3NwZWNfc2V0GAEgAS'
    'gJQgPgQQJSEWFubm90YXRpb25TcGVjU2V0');

