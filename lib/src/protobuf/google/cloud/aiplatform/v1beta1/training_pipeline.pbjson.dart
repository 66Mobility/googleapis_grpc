//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/training_pipeline.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use trainingPipelineDescriptor instead')
const TrainingPipeline$json = {
  '1': 'TrainingPipeline',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'input_data_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.InputDataConfig', '10': 'inputDataConfig'},
    {'1': 'training_task_definition', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'trainingTaskDefinition'},
    {'1': 'training_task_inputs', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Value', '8': {}, '10': 'trainingTaskInputs'},
    {'1': 'training_task_metadata', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Value', '8': {}, '10': 'trainingTaskMetadata'},
    {'1': 'model_to_upload', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Model', '10': 'modelToUpload'},
    {'1': 'model_id', '3': 22, '4': 1, '5': 9, '8': {}, '10': 'modelId'},
    {'1': 'parent_model', '3': 21, '4': 1, '5': 9, '8': {}, '10': 'parentModel'},
    {'1': 'state', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.PipelineState', '8': {}, '10': 'state'},
    {'1': 'error', '3': 10, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'error'},
    {'1': 'create_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'start_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'update_time', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 15, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.TrainingPipeline.LabelsEntry', '10': 'labels'},
    {'1': 'encryption_spec', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.EncryptionSpec', '10': 'encryptionSpec'},
  ],
  '3': [TrainingPipeline_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use trainingPipelineDescriptor instead')
const TrainingPipeline_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TrainingPipeline`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trainingPipelineDescriptor = $convert.base64Decode(
    'ChBUcmFpbmluZ1BpcGVsaW5lEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRImCgxkaXNwbGF5X2'
    '5hbWUYAiABKAlCA+BBAlILZGlzcGxheU5hbWUSXAoRaW5wdXRfZGF0YV9jb25maWcYAyABKAsy'
    'MC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLklucHV0RGF0YUNvbmZpZ1IPaW5wdX'
    'REYXRhQ29uZmlnEj0KGHRyYWluaW5nX3Rhc2tfZGVmaW5pdGlvbhgEIAEoCUID4EECUhZ0cmFp'
    'bmluZ1Rhc2tEZWZpbml0aW9uEk0KFHRyYWluaW5nX3Rhc2tfaW5wdXRzGAUgASgLMhYuZ29vZ2'
    'xlLnByb3RvYnVmLlZhbHVlQgPgQQJSEnRyYWluaW5nVGFza0lucHV0cxJRChZ0cmFpbmluZ190'
    'YXNrX21ldGFkYXRhGAYgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlQgPgQQNSFHRyYWluaW'
    '5nVGFza01ldGFkYXRhEk4KD21vZGVsX3RvX3VwbG9hZBgHIAEoCzImLmdvb2dsZS5jbG91ZC5h'
    'aXBsYXRmb3JtLnYxYmV0YTEuTW9kZWxSDW1vZGVsVG9VcGxvYWQSHgoIbW9kZWxfaWQYFiABKA'
    'lCA+BBAVIHbW9kZWxJZBImCgxwYXJlbnRfbW9kZWwYFSABKAlCA+BBAVILcGFyZW50TW9kZWwS'
    'SQoFc3RhdGUYCSABKA4yLi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlBpcGVsaW'
    '5lU3RhdGVCA+BBA1IFc3RhdGUSLQoFZXJyb3IYCiABKAsyEi5nb29nbGUucnBjLlN0YXR1c0ID'
    '4EEDUgVlcnJvchJACgtjcmVhdGVfdGltZRgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBCA+BBA1IKY3JlYXRlVGltZRI+CgpzdGFydF90aW1lGAwgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcEID4EEDUglzdGFydFRpbWUSOgoIZW5kX3RpbWUYDSABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSB2VuZFRpbWUSQAoLdXBkYXRlX3RpbWUYDiABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSVQoGbGFiZWxzGA'
    '8gAygLMj0uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5UcmFpbmluZ1BpcGVsaW5l'
    'LkxhYmVsc0VudHJ5UgZsYWJlbHMSWAoPZW5jcnlwdGlvbl9zcGVjGBIgASgLMi8uZ29vZ2xlLm'
    'Nsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5FbmNyeXB0aW9uU3BlY1IOZW5jcnlwdGlvblNwZWMa'
    'OQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOg'
    'I4ATp+6kF7CiphaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL1RyYWluaW5nUGlwZWxpbmUSTXBy'
    'b2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS90cmFpbmluZ1BpcGVsaW5lcy'
    '97dHJhaW5pbmdfcGlwZWxpbmV9');

@$core.Deprecated('Use inputDataConfigDescriptor instead')
const InputDataConfig$json = {
  '1': 'InputDataConfig',
  '2': [
    {'1': 'fraction_split', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FractionSplit', '9': 0, '10': 'fractionSplit'},
    {'1': 'filter_split', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.FilterSplit', '9': 0, '10': 'filterSplit'},
    {'1': 'predefined_split', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PredefinedSplit', '9': 0, '10': 'predefinedSplit'},
    {'1': 'timestamp_split', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.TimestampSplit', '9': 0, '10': 'timestampSplit'},
    {'1': 'stratified_split', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.StratifiedSplit', '9': 0, '10': 'stratifiedSplit'},
    {'1': 'gcs_destination', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.GcsDestination', '9': 1, '10': 'gcsDestination'},
    {'1': 'bigquery_destination', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.BigQueryDestination', '9': 1, '10': 'bigqueryDestination'},
    {'1': 'dataset_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'datasetId'},
    {'1': 'annotations_filter', '3': 6, '4': 1, '5': 9, '10': 'annotationsFilter'},
    {'1': 'annotation_schema_uri', '3': 9, '4': 1, '5': 9, '10': 'annotationSchemaUri'},
    {'1': 'saved_query_id', '3': 7, '4': 1, '5': 9, '10': 'savedQueryId'},
    {'1': 'persist_ml_use_assignment', '3': 11, '4': 1, '5': 8, '10': 'persistMlUseAssignment'},
  ],
  '8': [
    {'1': 'split'},
    {'1': 'destination'},
  ],
};

/// Descriptor for `InputDataConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputDataConfigDescriptor = $convert.base64Decode(
    'Cg9JbnB1dERhdGFDb25maWcSVwoOZnJhY3Rpb25fc3BsaXQYAiABKAsyLi5nb29nbGUuY2xvdW'
    'QuYWlwbGF0Zm9ybS52MWJldGExLkZyYWN0aW9uU3BsaXRIAFINZnJhY3Rpb25TcGxpdBJRCgxm'
    'aWx0ZXJfc3BsaXQYAyABKAsyLC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkZpbH'
    'RlclNwbGl0SABSC2ZpbHRlclNwbGl0El0KEHByZWRlZmluZWRfc3BsaXQYBCABKAsyMC5nb29n'
    'bGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlByZWRlZmluZWRTcGxpdEgAUg9wcmVkZWZpbm'
    'VkU3BsaXQSWgoPdGltZXN0YW1wX3NwbGl0GAUgASgLMi8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZv'
    'cm0udjFiZXRhMS5UaW1lc3RhbXBTcGxpdEgAUg50aW1lc3RhbXBTcGxpdBJdChBzdHJhdGlmaW'
    'VkX3NwbGl0GAwgASgLMjAuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5TdHJhdGlm'
    'aWVkU3BsaXRIAFIPc3RyYXRpZmllZFNwbGl0EloKD2djc19kZXN0aW5hdGlvbhgIIAEoCzIvLm'
    'dvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuR2NzRGVzdGluYXRpb25IAVIOZ2NzRGVz'
    'dGluYXRpb24SaQoUYmlncXVlcnlfZGVzdGluYXRpb24YCiABKAsyNC5nb29nbGUuY2xvdWQuYW'
    'lwbGF0Zm9ybS52MWJldGExLkJpZ1F1ZXJ5RGVzdGluYXRpb25IAVITYmlncXVlcnlEZXN0aW5h'
    'dGlvbhIiCgpkYXRhc2V0X2lkGAEgASgJQgPgQQJSCWRhdGFzZXRJZBItChJhbm5vdGF0aW9uc1'
    '9maWx0ZXIYBiABKAlSEWFubm90YXRpb25zRmlsdGVyEjIKFWFubm90YXRpb25fc2NoZW1hX3Vy'
    'aRgJIAEoCVITYW5ub3RhdGlvblNjaGVtYVVyaRIkCg5zYXZlZF9xdWVyeV9pZBgHIAEoCVIMc2'
    'F2ZWRRdWVyeUlkEjkKGXBlcnNpc3RfbWxfdXNlX2Fzc2lnbm1lbnQYCyABKAhSFnBlcnNpc3RN'
    'bFVzZUFzc2lnbm1lbnRCBwoFc3BsaXRCDQoLZGVzdGluYXRpb24=');

@$core.Deprecated('Use fractionSplitDescriptor instead')
const FractionSplit$json = {
  '1': 'FractionSplit',
  '2': [
    {'1': 'training_fraction', '3': 1, '4': 1, '5': 1, '10': 'trainingFraction'},
    {'1': 'validation_fraction', '3': 2, '4': 1, '5': 1, '10': 'validationFraction'},
    {'1': 'test_fraction', '3': 3, '4': 1, '5': 1, '10': 'testFraction'},
  ],
};

/// Descriptor for `FractionSplit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fractionSplitDescriptor = $convert.base64Decode(
    'Cg1GcmFjdGlvblNwbGl0EisKEXRyYWluaW5nX2ZyYWN0aW9uGAEgASgBUhB0cmFpbmluZ0ZyYW'
    'N0aW9uEi8KE3ZhbGlkYXRpb25fZnJhY3Rpb24YAiABKAFSEnZhbGlkYXRpb25GcmFjdGlvbhIj'
    'Cg10ZXN0X2ZyYWN0aW9uGAMgASgBUgx0ZXN0RnJhY3Rpb24=');

@$core.Deprecated('Use filterSplitDescriptor instead')
const FilterSplit$json = {
  '1': 'FilterSplit',
  '2': [
    {'1': 'training_filter', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'trainingFilter'},
    {'1': 'validation_filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'validationFilter'},
    {'1': 'test_filter', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'testFilter'},
  ],
};

/// Descriptor for `FilterSplit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterSplitDescriptor = $convert.base64Decode(
    'CgtGaWx0ZXJTcGxpdBIsCg90cmFpbmluZ19maWx0ZXIYASABKAlCA+BBAlIOdHJhaW5pbmdGaW'
    'x0ZXISMAoRdmFsaWRhdGlvbl9maWx0ZXIYAiABKAlCA+BBAlIQdmFsaWRhdGlvbkZpbHRlchIk'
    'Cgt0ZXN0X2ZpbHRlchgDIAEoCUID4EECUgp0ZXN0RmlsdGVy');

@$core.Deprecated('Use predefinedSplitDescriptor instead')
const PredefinedSplit$json = {
  '1': 'PredefinedSplit',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'key'},
  ],
};

/// Descriptor for `PredefinedSplit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predefinedSplitDescriptor = $convert.base64Decode(
    'Cg9QcmVkZWZpbmVkU3BsaXQSFQoDa2V5GAEgASgJQgPgQQJSA2tleQ==');

@$core.Deprecated('Use timestampSplitDescriptor instead')
const TimestampSplit$json = {
  '1': 'TimestampSplit',
  '2': [
    {'1': 'training_fraction', '3': 1, '4': 1, '5': 1, '10': 'trainingFraction'},
    {'1': 'validation_fraction', '3': 2, '4': 1, '5': 1, '10': 'validationFraction'},
    {'1': 'test_fraction', '3': 3, '4': 1, '5': 1, '10': 'testFraction'},
    {'1': 'key', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'key'},
  ],
};

/// Descriptor for `TimestampSplit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timestampSplitDescriptor = $convert.base64Decode(
    'Cg5UaW1lc3RhbXBTcGxpdBIrChF0cmFpbmluZ19mcmFjdGlvbhgBIAEoAVIQdHJhaW5pbmdGcm'
    'FjdGlvbhIvChN2YWxpZGF0aW9uX2ZyYWN0aW9uGAIgASgBUhJ2YWxpZGF0aW9uRnJhY3Rpb24S'
    'IwoNdGVzdF9mcmFjdGlvbhgDIAEoAVIMdGVzdEZyYWN0aW9uEhUKA2tleRgEIAEoCUID4EECUg'
    'NrZXk=');

@$core.Deprecated('Use stratifiedSplitDescriptor instead')
const StratifiedSplit$json = {
  '1': 'StratifiedSplit',
  '2': [
    {'1': 'training_fraction', '3': 1, '4': 1, '5': 1, '10': 'trainingFraction'},
    {'1': 'validation_fraction', '3': 2, '4': 1, '5': 1, '10': 'validationFraction'},
    {'1': 'test_fraction', '3': 3, '4': 1, '5': 1, '10': 'testFraction'},
    {'1': 'key', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'key'},
  ],
};

/// Descriptor for `StratifiedSplit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stratifiedSplitDescriptor = $convert.base64Decode(
    'Cg9TdHJhdGlmaWVkU3BsaXQSKwoRdHJhaW5pbmdfZnJhY3Rpb24YASABKAFSEHRyYWluaW5nRn'
    'JhY3Rpb24SLwoTdmFsaWRhdGlvbl9mcmFjdGlvbhgCIAEoAVISdmFsaWRhdGlvbkZyYWN0aW9u'
    'EiMKDXRlc3RfZnJhY3Rpb24YAyABKAFSDHRlc3RGcmFjdGlvbhIVCgNrZXkYBCABKAlCA+BBAl'
    'IDa2V5');

