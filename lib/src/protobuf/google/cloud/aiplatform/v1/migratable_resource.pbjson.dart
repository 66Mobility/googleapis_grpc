//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/migratable_resource.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use migratableResourceDescriptor instead')
const MigratableResource$json = {
  '1': 'MigratableResource',
  '2': [
    {'1': 'ml_engine_model_version', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.MigratableResource.MlEngineModelVersion', '8': {}, '9': 0, '10': 'mlEngineModelVersion'},
    {'1': 'automl_model', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.MigratableResource.AutomlModel', '8': {}, '9': 0, '10': 'automlModel'},
    {'1': 'automl_dataset', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.MigratableResource.AutomlDataset', '8': {}, '9': 0, '10': 'automlDataset'},
    {'1': 'data_labeling_dataset', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.MigratableResource.DataLabelingDataset', '8': {}, '9': 0, '10': 'dataLabelingDataset'},
    {'1': 'last_migrate_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'lastMigrateTime'},
    {'1': 'last_update_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'lastUpdateTime'},
  ],
  '3': [MigratableResource_MlEngineModelVersion$json, MigratableResource_AutomlModel$json, MigratableResource_AutomlDataset$json, MigratableResource_DataLabelingDataset$json],
  '8': [
    {'1': 'resource'},
  ],
};

@$core.Deprecated('Use migratableResourceDescriptor instead')
const MigratableResource_MlEngineModelVersion$json = {
  '1': 'MlEngineModelVersion',
  '2': [
    {'1': 'endpoint', '3': 1, '4': 1, '5': 9, '10': 'endpoint'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'version'},
  ],
};

@$core.Deprecated('Use migratableResourceDescriptor instead')
const MigratableResource_AutomlModel$json = {
  '1': 'AutomlModel',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'model'},
    {'1': 'model_display_name', '3': 3, '4': 1, '5': 9, '10': 'modelDisplayName'},
  ],
};

@$core.Deprecated('Use migratableResourceDescriptor instead')
const MigratableResource_AutomlDataset$json = {
  '1': 'AutomlDataset',
  '2': [
    {'1': 'dataset', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'dataset'},
    {'1': 'dataset_display_name', '3': 4, '4': 1, '5': 9, '10': 'datasetDisplayName'},
  ],
};

@$core.Deprecated('Use migratableResourceDescriptor instead')
const MigratableResource_DataLabelingDataset$json = {
  '1': 'DataLabelingDataset',
  '2': [
    {'1': 'dataset', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'dataset'},
    {'1': 'dataset_display_name', '3': 4, '4': 1, '5': 9, '10': 'datasetDisplayName'},
    {'1': 'data_labeling_annotated_datasets', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.MigratableResource.DataLabelingDataset.DataLabelingAnnotatedDataset', '10': 'dataLabelingAnnotatedDatasets'},
  ],
  '3': [MigratableResource_DataLabelingDataset_DataLabelingAnnotatedDataset$json],
};

@$core.Deprecated('Use migratableResourceDescriptor instead')
const MigratableResource_DataLabelingDataset_DataLabelingAnnotatedDataset$json = {
  '1': 'DataLabelingAnnotatedDataset',
  '2': [
    {'1': 'annotated_dataset', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'annotatedDataset'},
    {'1': 'annotated_dataset_display_name', '3': 3, '4': 1, '5': 9, '10': 'annotatedDatasetDisplayName'},
  ],
};

/// Descriptor for `MigratableResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migratableResourceDescriptor = $convert.base64Decode(
    'ChJNaWdyYXRhYmxlUmVzb3VyY2USgQEKF21sX2VuZ2luZV9tb2RlbF92ZXJzaW9uGAEgASgLMk'
    'MuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuTWlncmF0YWJsZVJlc291cmNlLk1sRW5naW5l'
    'TW9kZWxWZXJzaW9uQgPgQQNIAFIUbWxFbmdpbmVNb2RlbFZlcnNpb24SZAoMYXV0b21sX21vZG'
    'VsGAIgASgLMjouZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuTWlncmF0YWJsZVJlc291cmNl'
    'LkF1dG9tbE1vZGVsQgPgQQNIAFILYXV0b21sTW9kZWwSagoOYXV0b21sX2RhdGFzZXQYAyABKA'
    'syPC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5NaWdyYXRhYmxlUmVzb3VyY2UuQXV0b21s'
    'RGF0YXNldEID4EEDSABSDWF1dG9tbERhdGFzZXQSfQoVZGF0YV9sYWJlbGluZ19kYXRhc2V0GA'
    'QgASgLMkIuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuTWlncmF0YWJsZVJlc291cmNlLkRh'
    'dGFMYWJlbGluZ0RhdGFzZXRCA+BBA0gAUhNkYXRhTGFiZWxpbmdEYXRhc2V0EksKEWxhc3RfbW'
    'lncmF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUg9sYXN0'
    'TWlncmF0ZVRpbWUSSQoQbGFzdF91cGRhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi'
    '5UaW1lc3RhbXBCA+BBA1IObGFzdFVwZGF0ZVRpbWUabAoUTWxFbmdpbmVNb2RlbFZlcnNpb24S'
    'GgoIZW5kcG9pbnQYASABKAlSCGVuZHBvaW50EjgKB3ZlcnNpb24YAiABKAlCHvpBGwoZbWwuZ2'
    '9vZ2xlYXBpcy5jb20vVmVyc2lvblIHdmVyc2lvbhpzCgtBdXRvbWxNb2RlbBI2CgVtb2RlbBgB'
    'IAEoCUIg+kEdChthdXRvbWwuZ29vZ2xlYXBpcy5jb20vTW9kZWxSBW1vZGVsEiwKEm1vZGVsX2'
    'Rpc3BsYXlfbmFtZRgDIAEoCVIQbW9kZWxEaXNwbGF5TmFtZRp/Cg1BdXRvbWxEYXRhc2V0EjwK'
    'B2RhdGFzZXQYASABKAlCIvpBHwodYXV0b21sLmdvb2dsZWFwaXMuY29tL0RhdGFzZXRSB2RhdG'
    'FzZXQSMAoUZGF0YXNldF9kaXNwbGF5X25hbWUYBCABKAlSEmRhdGFzZXREaXNwbGF5TmFtZRr8'
    'AwoTRGF0YUxhYmVsaW5nRGF0YXNldBJCCgdkYXRhc2V0GAEgASgJQij6QSUKI2RhdGFsYWJlbG'
    'luZy5nb29nbGVhcGlzLmNvbS9EYXRhc2V0UgdkYXRhc2V0EjAKFGRhdGFzZXRfZGlzcGxheV9u'
    'YW1lGAQgASgJUhJkYXRhc2V0RGlzcGxheU5hbWUSqAEKIGRhdGFfbGFiZWxpbmdfYW5ub3RhdG'
    'VkX2RhdGFzZXRzGAMgAygLMl8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuTWlncmF0YWJs'
    'ZVJlc291cmNlLkRhdGFMYWJlbGluZ0RhdGFzZXQuRGF0YUxhYmVsaW5nQW5ub3RhdGVkRGF0YX'
    'NldFIdZGF0YUxhYmVsaW5nQW5ub3RhdGVkRGF0YXNldHMawwEKHERhdGFMYWJlbGluZ0Fubm90'
    'YXRlZERhdGFzZXQSXgoRYW5ub3RhdGVkX2RhdGFzZXQYASABKAlCMfpBLgosZGF0YWxhYmVsaW'
    '5nLmdvb2dsZWFwaXMuY29tL0Fubm90YXRlZERhdGFzZXRSEGFubm90YXRlZERhdGFzZXQSQwoe'
    'YW5ub3RhdGVkX2RhdGFzZXRfZGlzcGxheV9uYW1lGAMgASgJUhthbm5vdGF0ZWREYXRhc2V0RG'
    'lzcGxheU5hbWVCCgoIcmVzb3VyY2U=');

