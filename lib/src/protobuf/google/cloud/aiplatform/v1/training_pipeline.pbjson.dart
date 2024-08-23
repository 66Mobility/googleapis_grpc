//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/training_pipeline.proto
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
    {'1': 'input_data_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.InputDataConfig', '10': 'inputDataConfig'},
    {'1': 'training_task_definition', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'trainingTaskDefinition'},
    {'1': 'training_task_inputs', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Value', '8': {}, '10': 'trainingTaskInputs'},
    {'1': 'training_task_metadata', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Value', '8': {}, '10': 'trainingTaskMetadata'},
    {'1': 'model_to_upload', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Model', '10': 'modelToUpload'},
    {'1': 'model_id', '3': 22, '4': 1, '5': 9, '8': {}, '10': 'modelId'},
    {'1': 'parent_model', '3': 21, '4': 1, '5': 9, '8': {}, '10': 'parentModel'},
    {'1': 'state', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.PipelineState', '8': {}, '10': 'state'},
    {'1': 'error', '3': 10, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'error'},
    {'1': 'create_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'start_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'update_time', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 15, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.TrainingPipeline.LabelsEntry', '10': 'labels'},
    {'1': 'encryption_spec', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.EncryptionSpec', '10': 'encryptionSpec'},
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
    '5hbWUYAiABKAlCA+BBAlILZGlzcGxheU5hbWUSVwoRaW5wdXRfZGF0YV9jb25maWcYAyABKAsy'
    'Ky5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5JbnB1dERhdGFDb25maWdSD2lucHV0RGF0YU'
    'NvbmZpZxI9Chh0cmFpbmluZ190YXNrX2RlZmluaXRpb24YBCABKAlCA+BBAlIWdHJhaW5pbmdU'
    'YXNrRGVmaW5pdGlvbhJNChR0cmFpbmluZ190YXNrX2lucHV0cxgFIAEoCzIWLmdvb2dsZS5wcm'
    '90b2J1Zi5WYWx1ZUID4EECUhJ0cmFpbmluZ1Rhc2tJbnB1dHMSUQoWdHJhaW5pbmdfdGFza19t'
    'ZXRhZGF0YRgGIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZUID4EEDUhR0cmFpbmluZ1Rhc2'
    'tNZXRhZGF0YRJJCg9tb2RlbF90b191cGxvYWQYByABKAsyIS5nb29nbGUuY2xvdWQuYWlwbGF0'
    'Zm9ybS52MS5Nb2RlbFINbW9kZWxUb1VwbG9hZBIeCghtb2RlbF9pZBgWIAEoCUID4EEBUgdtb2'
    'RlbElkEiYKDHBhcmVudF9tb2RlbBgVIAEoCUID4EEBUgtwYXJlbnRNb2RlbBJECgVzdGF0ZRgJ'
    'IAEoDjIpLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlBpcGVsaW5lU3RhdGVCA+BBA1IFc3'
    'RhdGUSLQoFZXJyb3IYCiABKAsyEi5nb29nbGUucnBjLlN0YXR1c0ID4EEDUgVlcnJvchJACgtj'
    'cmVhdGVfdGltZRgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYX'
    'RlVGltZRI+CgpzdGFydF90aW1lGAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID'
    '4EEDUglzdGFydFRpbWUSOgoIZW5kX3RpbWUYDSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wQgPgQQNSB2VuZFRpbWUSQAoLdXBkYXRlX3RpbWUYDiABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSUAoGbGFiZWxzGA8gAygLMjguZ29vZ2xlLm'
    'Nsb3VkLmFpcGxhdGZvcm0udjEuVHJhaW5pbmdQaXBlbGluZS5MYWJlbHNFbnRyeVIGbGFiZWxz'
    'ElMKD2VuY3J5cHRpb25fc3BlYxgSIAEoCzIqLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLk'
    'VuY3J5cHRpb25TcGVjUg5lbmNyeXB0aW9uU3BlYxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASAB'
    'KAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOn7qQXsKKmFpcGxhdGZvcm0uZ29vZ2'
    'xlYXBpcy5jb20vVHJhaW5pbmdQaXBlbGluZRJNcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9u'
    'cy97bG9jYXRpb259L3RyYWluaW5nUGlwZWxpbmVzL3t0cmFpbmluZ19waXBlbGluZX0=');

@$core.Deprecated('Use inputDataConfigDescriptor instead')
const InputDataConfig$json = {
  '1': 'InputDataConfig',
  '2': [
    {'1': 'fraction_split', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FractionSplit', '9': 0, '10': 'fractionSplit'},
    {'1': 'filter_split', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.FilterSplit', '9': 0, '10': 'filterSplit'},
    {'1': 'predefined_split', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PredefinedSplit', '9': 0, '10': 'predefinedSplit'},
    {'1': 'timestamp_split', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.TimestampSplit', '9': 0, '10': 'timestampSplit'},
    {'1': 'stratified_split', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.StratifiedSplit', '9': 0, '10': 'stratifiedSplit'},
    {'1': 'gcs_destination', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GcsDestination', '9': 1, '10': 'gcsDestination'},
    {'1': 'bigquery_destination', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.BigQueryDestination', '9': 1, '10': 'bigqueryDestination'},
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
    'Cg9JbnB1dERhdGFDb25maWcSUgoOZnJhY3Rpb25fc3BsaXQYAiABKAsyKS5nb29nbGUuY2xvdW'
    'QuYWlwbGF0Zm9ybS52MS5GcmFjdGlvblNwbGl0SABSDWZyYWN0aW9uU3BsaXQSTAoMZmlsdGVy'
    'X3NwbGl0GAMgASgLMicuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRmlsdGVyU3BsaXRIAF'
    'ILZmlsdGVyU3BsaXQSWAoQcHJlZGVmaW5lZF9zcGxpdBgEIAEoCzIrLmdvb2dsZS5jbG91ZC5h'
    'aXBsYXRmb3JtLnYxLlByZWRlZmluZWRTcGxpdEgAUg9wcmVkZWZpbmVkU3BsaXQSVQoPdGltZX'
    'N0YW1wX3NwbGl0GAUgASgLMiouZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuVGltZXN0YW1w'
    'U3BsaXRIAFIOdGltZXN0YW1wU3BsaXQSWAoQc3RyYXRpZmllZF9zcGxpdBgMIAEoCzIrLmdvb2'
    'dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlN0cmF0aWZpZWRTcGxpdEgAUg9zdHJhdGlmaWVkU3Bs'
    'aXQSVQoPZ2NzX2Rlc3RpbmF0aW9uGAggASgLMiouZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udj'
    'EuR2NzRGVzdGluYXRpb25IAVIOZ2NzRGVzdGluYXRpb24SZAoUYmlncXVlcnlfZGVzdGluYXRp'
    'b24YCiABKAsyLy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5CaWdRdWVyeURlc3RpbmF0aW'
    '9uSAFSE2JpZ3F1ZXJ5RGVzdGluYXRpb24SIgoKZGF0YXNldF9pZBgBIAEoCUID4EECUglkYXRh'
    'c2V0SWQSLQoSYW5ub3RhdGlvbnNfZmlsdGVyGAYgASgJUhFhbm5vdGF0aW9uc0ZpbHRlchIyCh'
    'Vhbm5vdGF0aW9uX3NjaGVtYV91cmkYCSABKAlSE2Fubm90YXRpb25TY2hlbWFVcmkSJAoOc2F2'
    'ZWRfcXVlcnlfaWQYByABKAlSDHNhdmVkUXVlcnlJZBI5ChlwZXJzaXN0X21sX3VzZV9hc3NpZ2'
    '5tZW50GAsgASgIUhZwZXJzaXN0TWxVc2VBc3NpZ25tZW50QgcKBXNwbGl0Qg0KC2Rlc3RpbmF0'
    'aW9u');

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

