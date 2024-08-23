//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/migratable_resource.proto
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
    {'1': 'ml_engine_model_version', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.MigratableResource.MlEngineModelVersion', '8': {}, '9': 0, '10': 'mlEngineModelVersion'},
    {'1': 'automl_model', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.MigratableResource.AutomlModel', '8': {}, '9': 0, '10': 'automlModel'},
    {'1': 'automl_dataset', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.MigratableResource.AutomlDataset', '8': {}, '9': 0, '10': 'automlDataset'},
    {'1': 'data_labeling_dataset', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.MigratableResource.DataLabelingDataset', '8': {}, '9': 0, '10': 'dataLabelingDataset'},
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
    {'1': 'data_labeling_annotated_datasets', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.MigratableResource.DataLabelingDataset.DataLabelingAnnotatedDataset', '10': 'dataLabelingAnnotatedDatasets'},
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
    'ChJNaWdyYXRhYmxlUmVzb3VyY2UShgEKF21sX2VuZ2luZV9tb2RlbF92ZXJzaW9uGAEgASgLMk'
    'guZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5NaWdyYXRhYmxlUmVzb3VyY2UuTWxF'
    'bmdpbmVNb2RlbFZlcnNpb25CA+BBA0gAUhRtbEVuZ2luZU1vZGVsVmVyc2lvbhJpCgxhdXRvbW'
    'xfbW9kZWwYAiABKAsyPy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk1pZ3JhdGFi'
    'bGVSZXNvdXJjZS5BdXRvbWxNb2RlbEID4EEDSABSC2F1dG9tbE1vZGVsEm8KDmF1dG9tbF9kYX'
    'Rhc2V0GAMgASgLMkEuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5NaWdyYXRhYmxl'
    'UmVzb3VyY2UuQXV0b21sRGF0YXNldEID4EEDSABSDWF1dG9tbERhdGFzZXQSggEKFWRhdGFfbG'
    'FiZWxpbmdfZGF0YXNldBgEIAEoCzJHLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEu'
    'TWlncmF0YWJsZVJlc291cmNlLkRhdGFMYWJlbGluZ0RhdGFzZXRCA+BBA0gAUhNkYXRhTGFiZW'
    'xpbmdEYXRhc2V0EksKEWxhc3RfbWlncmF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LlRpbWVzdGFtcEID4EEDUg9sYXN0TWlncmF0ZVRpbWUSSQoQbGFzdF91cGRhdGVfdGltZRgGIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IObGFzdFVwZGF0ZVRpbWUabAoU'
    'TWxFbmdpbmVNb2RlbFZlcnNpb24SGgoIZW5kcG9pbnQYASABKAlSCGVuZHBvaW50EjgKB3Zlcn'
    'Npb24YAiABKAlCHvpBGwoZbWwuZ29vZ2xlYXBpcy5jb20vVmVyc2lvblIHdmVyc2lvbhpzCgtB'
    'dXRvbWxNb2RlbBI2CgVtb2RlbBgBIAEoCUIg+kEdChthdXRvbWwuZ29vZ2xlYXBpcy5jb20vTW'
    '9kZWxSBW1vZGVsEiwKEm1vZGVsX2Rpc3BsYXlfbmFtZRgDIAEoCVIQbW9kZWxEaXNwbGF5TmFt'
    'ZRp/Cg1BdXRvbWxEYXRhc2V0EjwKB2RhdGFzZXQYASABKAlCIvpBHwodYXV0b21sLmdvb2dsZW'
    'FwaXMuY29tL0RhdGFzZXRSB2RhdGFzZXQSMAoUZGF0YXNldF9kaXNwbGF5X25hbWUYBCABKAlS'
    'EmRhdGFzZXREaXNwbGF5TmFtZRqBBAoTRGF0YUxhYmVsaW5nRGF0YXNldBJCCgdkYXRhc2V0GA'
    'EgASgJQij6QSUKI2RhdGFsYWJlbGluZy5nb29nbGVhcGlzLmNvbS9EYXRhc2V0UgdkYXRhc2V0'
    'EjAKFGRhdGFzZXRfZGlzcGxheV9uYW1lGAQgASgJUhJkYXRhc2V0RGlzcGxheU5hbWUSrQEKIG'
    'RhdGFfbGFiZWxpbmdfYW5ub3RhdGVkX2RhdGFzZXRzGAMgAygLMmQuZ29vZ2xlLmNsb3VkLmFp'
    'cGxhdGZvcm0udjFiZXRhMS5NaWdyYXRhYmxlUmVzb3VyY2UuRGF0YUxhYmVsaW5nRGF0YXNldC'
    '5EYXRhTGFiZWxpbmdBbm5vdGF0ZWREYXRhc2V0Uh1kYXRhTGFiZWxpbmdBbm5vdGF0ZWREYXRh'
    'c2V0cxrDAQocRGF0YUxhYmVsaW5nQW5ub3RhdGVkRGF0YXNldBJeChFhbm5vdGF0ZWRfZGF0YX'
    'NldBgBIAEoCUIx+kEuCixkYXRhbGFiZWxpbmcuZ29vZ2xlYXBpcy5jb20vQW5ub3RhdGVkRGF0'
    'YXNldFIQYW5ub3RhdGVkRGF0YXNldBJDCh5hbm5vdGF0ZWRfZGF0YXNldF9kaXNwbGF5X25hbW'
    'UYAyABKAlSG2Fubm90YXRlZERhdGFzZXREaXNwbGF5TmFtZUIKCghyZXNvdXJjZQ==');

