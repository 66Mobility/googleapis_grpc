//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/migration_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use searchMigratableResourcesRequestDescriptor instead')
const SearchMigratableResourcesRequest$json = {
  '1': 'SearchMigratableResourcesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `SearchMigratableResourcesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchMigratableResourcesRequestDescriptor = $convert.base64Decode(
    'CiBTZWFyY2hNaWdyYXRhYmxlUmVzb3VyY2VzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAv'
    'pBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSGwoJcGFnZV9z'
    'aXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZm'
    'lsdGVyGAQgASgJUgZmaWx0ZXI=');

@$core.Deprecated('Use searchMigratableResourcesResponseDescriptor instead')
const SearchMigratableResourcesResponse$json = {
  '1': 'SearchMigratableResourcesResponse',
  '2': [
    {'1': 'migratable_resources', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.MigratableResource', '10': 'migratableResources'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `SearchMigratableResourcesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchMigratableResourcesResponseDescriptor = $convert.base64Decode(
    'CiFTZWFyY2hNaWdyYXRhYmxlUmVzb3VyY2VzUmVzcG9uc2USYQoUbWlncmF0YWJsZV9yZXNvdX'
    'JjZXMYASADKAsyLi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5NaWdyYXRhYmxlUmVzb3Vy'
    'Y2VSE21pZ3JhdGFibGVSZXNvdXJjZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UG'
    'FnZVRva2Vu');

@$core.Deprecated('Use batchMigrateResourcesRequestDescriptor instead')
const BatchMigrateResourcesRequest$json = {
  '1': 'BatchMigrateResourcesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'migrate_resource_requests', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.MigrateResourceRequest', '8': {}, '10': 'migrateResourceRequests'},
  ],
};

/// Descriptor for `BatchMigrateResourcesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchMigrateResourcesRequestDescriptor = $convert.base64Decode(
    'ChxCYXRjaE1pZ3JhdGVSZXNvdXJjZXNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCi'
    'Fsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBJzChltaWdyYXRlX3Jl'
    'c291cmNlX3JlcXVlc3RzGAIgAygLMjIuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuTWlncm'
    'F0ZVJlc291cmNlUmVxdWVzdEID4EECUhdtaWdyYXRlUmVzb3VyY2VSZXF1ZXN0cw==');

@$core.Deprecated('Use migrateResourceRequestDescriptor instead')
const MigrateResourceRequest$json = {
  '1': 'MigrateResourceRequest',
  '2': [
    {'1': 'migrate_ml_engine_model_version_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.MigrateResourceRequest.MigrateMlEngineModelVersionConfig', '9': 0, '10': 'migrateMlEngineModelVersionConfig'},
    {'1': 'migrate_automl_model_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.MigrateResourceRequest.MigrateAutomlModelConfig', '9': 0, '10': 'migrateAutomlModelConfig'},
    {'1': 'migrate_automl_dataset_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.MigrateResourceRequest.MigrateAutomlDatasetConfig', '9': 0, '10': 'migrateAutomlDatasetConfig'},
    {'1': 'migrate_data_labeling_dataset_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.MigrateResourceRequest.MigrateDataLabelingDatasetConfig', '9': 0, '10': 'migrateDataLabelingDatasetConfig'},
  ],
  '3': [MigrateResourceRequest_MigrateMlEngineModelVersionConfig$json, MigrateResourceRequest_MigrateAutomlModelConfig$json, MigrateResourceRequest_MigrateAutomlDatasetConfig$json, MigrateResourceRequest_MigrateDataLabelingDatasetConfig$json],
  '8': [
    {'1': 'request'},
  ],
};

@$core.Deprecated('Use migrateResourceRequestDescriptor instead')
const MigrateResourceRequest_MigrateMlEngineModelVersionConfig$json = {
  '1': 'MigrateMlEngineModelVersionConfig',
  '2': [
    {'1': 'endpoint', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'endpoint'},
    {'1': 'model_version', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'modelVersion'},
    {'1': 'model_display_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'modelDisplayName'},
  ],
};

@$core.Deprecated('Use migrateResourceRequestDescriptor instead')
const MigrateResourceRequest_MigrateAutomlModelConfig$json = {
  '1': 'MigrateAutomlModelConfig',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'model'},
    {'1': 'model_display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'modelDisplayName'},
  ],
};

@$core.Deprecated('Use migrateResourceRequestDescriptor instead')
const MigrateResourceRequest_MigrateAutomlDatasetConfig$json = {
  '1': 'MigrateAutomlDatasetConfig',
  '2': [
    {'1': 'dataset', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'dataset'},
    {'1': 'dataset_display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'datasetDisplayName'},
  ],
};

@$core.Deprecated('Use migrateResourceRequestDescriptor instead')
const MigrateResourceRequest_MigrateDataLabelingDatasetConfig$json = {
  '1': 'MigrateDataLabelingDatasetConfig',
  '2': [
    {'1': 'dataset', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'dataset'},
    {'1': 'dataset_display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'datasetDisplayName'},
    {'1': 'migrate_data_labeling_annotated_dataset_configs', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.MigrateResourceRequest.MigrateDataLabelingDatasetConfig.MigrateDataLabelingAnnotatedDatasetConfig', '8': {}, '10': 'migrateDataLabelingAnnotatedDatasetConfigs'},
  ],
  '3': [MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig$json],
};

@$core.Deprecated('Use migrateResourceRequestDescriptor instead')
const MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig$json = {
  '1': 'MigrateDataLabelingAnnotatedDatasetConfig',
  '2': [
    {'1': 'annotated_dataset', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'annotatedDataset'},
  ],
};

/// Descriptor for `MigrateResourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migrateResourceRequestDescriptor = $convert.base64Decode(
    'ChZNaWdyYXRlUmVzb3VyY2VSZXF1ZXN0EqkBCiZtaWdyYXRlX21sX2VuZ2luZV9tb2RlbF92ZX'
    'JzaW9uX2NvbmZpZxgBIAEoCzJULmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLk1pZ3JhdGVS'
    'ZXNvdXJjZVJlcXVlc3QuTWlncmF0ZU1sRW5naW5lTW9kZWxWZXJzaW9uQ29uZmlnSABSIW1pZ3'
    'JhdGVNbEVuZ2luZU1vZGVsVmVyc2lvbkNvbmZpZxKMAQobbWlncmF0ZV9hdXRvbWxfbW9kZWxf'
    'Y29uZmlnGAIgASgLMksuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuTWlncmF0ZVJlc291cm'
    'NlUmVxdWVzdC5NaWdyYXRlQXV0b21sTW9kZWxDb25maWdIAFIYbWlncmF0ZUF1dG9tbE1vZGVs'
    'Q29uZmlnEpIBCh1taWdyYXRlX2F1dG9tbF9kYXRhc2V0X2NvbmZpZxgDIAEoCzJNLmdvb2dsZS'
    '5jbG91ZC5haXBsYXRmb3JtLnYxLk1pZ3JhdGVSZXNvdXJjZVJlcXVlc3QuTWlncmF0ZUF1dG9t'
    'bERhdGFzZXRDb25maWdIAFIabWlncmF0ZUF1dG9tbERhdGFzZXRDb25maWcSpQEKJG1pZ3JhdG'
    'VfZGF0YV9sYWJlbGluZ19kYXRhc2V0X2NvbmZpZxgEIAEoCzJTLmdvb2dsZS5jbG91ZC5haXBs'
    'YXRmb3JtLnYxLk1pZ3JhdGVSZXNvdXJjZVJlcXVlc3QuTWlncmF0ZURhdGFMYWJlbGluZ0RhdG'
    'FzZXRDb25maWdIAFIgbWlncmF0ZURhdGFMYWJlbGluZ0RhdGFzZXRDb25maWcavwEKIU1pZ3Jh'
    'dGVNbEVuZ2luZU1vZGVsVmVyc2lvbkNvbmZpZxIfCghlbmRwb2ludBgBIAEoCUID4EECUghlbm'
    'Rwb2ludBJGCg1tb2RlbF92ZXJzaW9uGAIgASgJQiHgQQL6QRsKGW1sLmdvb2dsZWFwaXMuY29t'
    'L1ZlcnNpb25SDG1vZGVsVmVyc2lvbhIxChJtb2RlbF9kaXNwbGF5X25hbWUYAyABKAlCA+BBAl'
    'IQbW9kZWxEaXNwbGF5TmFtZRqIAQoYTWlncmF0ZUF1dG9tbE1vZGVsQ29uZmlnEjkKBW1vZGVs'
    'GAEgASgJQiPgQQL6QR0KG2F1dG9tbC5nb29nbGVhcGlzLmNvbS9Nb2RlbFIFbW9kZWwSMQoSbW'
    '9kZWxfZGlzcGxheV9uYW1lGAIgASgJQgPgQQFSEG1vZGVsRGlzcGxheU5hbWUalAEKGk1pZ3Jh'
    'dGVBdXRvbWxEYXRhc2V0Q29uZmlnEj8KB2RhdGFzZXQYASABKAlCJeBBAvpBHwodYXV0b21sLm'
    'dvb2dsZWFwaXMuY29tL0RhdGFzZXRSB2RhdGFzZXQSNQoUZGF0YXNldF9kaXNwbGF5X25hbWUY'
    'AiABKAlCA+BBAlISZGF0YXNldERpc3BsYXlOYW1lGpsECiBNaWdyYXRlRGF0YUxhYmVsaW5nRG'
    'F0YXNldENvbmZpZxJFCgdkYXRhc2V0GAEgASgJQivgQQL6QSUKI2RhdGFsYWJlbGluZy5nb29n'
    'bGVhcGlzLmNvbS9EYXRhc2V0UgdkYXRhc2V0EjUKFGRhdGFzZXRfZGlzcGxheV9uYW1lGAIgAS'
    'gJQgPgQQFSEmRhdGFzZXREaXNwbGF5TmFtZRLnAQovbWlncmF0ZV9kYXRhX2xhYmVsaW5nX2Fu'
    'bm90YXRlZF9kYXRhc2V0X2NvbmZpZ3MYAyADKAsyfS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS'
    '52MS5NaWdyYXRlUmVzb3VyY2VSZXF1ZXN0Lk1pZ3JhdGVEYXRhTGFiZWxpbmdEYXRhc2V0Q29u'
    'ZmlnLk1pZ3JhdGVEYXRhTGFiZWxpbmdBbm5vdGF0ZWREYXRhc2V0Q29uZmlnQgPgQQFSKm1pZ3'
    'JhdGVEYXRhTGFiZWxpbmdBbm5vdGF0ZWREYXRhc2V0Q29uZmlncxqOAQopTWlncmF0ZURhdGFM'
    'YWJlbGluZ0Fubm90YXRlZERhdGFzZXRDb25maWcSYQoRYW5ub3RhdGVkX2RhdGFzZXQYASABKA'
    'lCNOBBAvpBLgosZGF0YWxhYmVsaW5nLmdvb2dsZWFwaXMuY29tL0Fubm90YXRlZERhdGFzZXRS'
    'EGFubm90YXRlZERhdGFzZXRCCQoHcmVxdWVzdA==');

@$core.Deprecated('Use batchMigrateResourcesResponseDescriptor instead')
const BatchMigrateResourcesResponse$json = {
  '1': 'BatchMigrateResourcesResponse',
  '2': [
    {'1': 'migrate_resource_responses', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.MigrateResourceResponse', '10': 'migrateResourceResponses'},
  ],
};

/// Descriptor for `BatchMigrateResourcesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchMigrateResourcesResponseDescriptor = $convert.base64Decode(
    'Ch1CYXRjaE1pZ3JhdGVSZXNvdXJjZXNSZXNwb25zZRJxChptaWdyYXRlX3Jlc291cmNlX3Jlc3'
    'BvbnNlcxgBIAMoCzIzLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLk1pZ3JhdGVSZXNvdXJj'
    'ZVJlc3BvbnNlUhhtaWdyYXRlUmVzb3VyY2VSZXNwb25zZXM=');

@$core.Deprecated('Use migrateResourceResponseDescriptor instead')
const MigrateResourceResponse$json = {
  '1': 'MigrateResourceResponse',
  '2': [
    {'1': 'dataset', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'dataset'},
    {'1': 'model', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'model'},
    {'1': 'migratable_resource', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.MigratableResource', '10': 'migratableResource'},
  ],
  '8': [
    {'1': 'migrated_resource'},
  ],
};

/// Descriptor for `MigrateResourceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migrateResourceResponseDescriptor = $convert.base64Decode(
    'ChdNaWdyYXRlUmVzb3VyY2VSZXNwb25zZRJCCgdkYXRhc2V0GAEgASgJQib6QSMKIWFpcGxhdG'
    'Zvcm0uZ29vZ2xlYXBpcy5jb20vRGF0YXNldEgAUgdkYXRhc2V0EjwKBW1vZGVsGAIgASgJQiT6'
    'QSEKH2FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vTW9kZWxIAFIFbW9kZWwSXwoTbWlncmF0YW'
    'JsZV9yZXNvdXJjZRgDIAEoCzIuLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLk1pZ3JhdGFi'
    'bGVSZXNvdXJjZVISbWlncmF0YWJsZVJlc291cmNlQhMKEW1pZ3JhdGVkX3Jlc291cmNl');

@$core.Deprecated('Use batchMigrateResourcesOperationMetadataDescriptor instead')
const BatchMigrateResourcesOperationMetadata$json = {
  '1': 'BatchMigrateResourcesOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata', '10': 'genericMetadata'},
    {'1': 'partial_results', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.BatchMigrateResourcesOperationMetadata.PartialResult', '10': 'partialResults'},
  ],
  '3': [BatchMigrateResourcesOperationMetadata_PartialResult$json],
};

@$core.Deprecated('Use batchMigrateResourcesOperationMetadataDescriptor instead')
const BatchMigrateResourcesOperationMetadata_PartialResult$json = {
  '1': 'PartialResult',
  '2': [
    {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '9': 0, '10': 'error'},
    {'1': 'model', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'model'},
    {'1': 'dataset', '3': 4, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'dataset'},
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.MigrateResourceRequest', '10': 'request'},
  ],
  '8': [
    {'1': 'result'},
  ],
};

/// Descriptor for `BatchMigrateResourcesOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchMigrateResourcesOperationMetadataDescriptor = $convert.base64Decode(
    'CiZCYXRjaE1pZ3JhdGVSZXNvdXJjZXNPcGVyYXRpb25NZXRhZGF0YRJfChBnZW5lcmljX21ldG'
    'FkYXRhGAEgASgLMjQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuR2VuZXJpY09wZXJhdGlv'
    'bk1ldGFkYXRhUg9nZW5lcmljTWV0YWRhdGESeQoPcGFydGlhbF9yZXN1bHRzGAIgAygLMlAuZ2'
    '9vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuQmF0Y2hNaWdyYXRlUmVzb3VyY2VzT3BlcmF0aW9u'
    'TWV0YWRhdGEuUGFydGlhbFJlc3VsdFIOcGFydGlhbFJlc3VsdHMalQIKDVBhcnRpYWxSZXN1bH'
    'QSKgoFZXJyb3IYAiABKAsyEi5nb29nbGUucnBjLlN0YXR1c0gAUgVlcnJvchI8CgVtb2RlbBgD'
    'IAEoCUIk+kEhCh9haXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL01vZGVsSABSBW1vZGVsEkIKB2'
    'RhdGFzZXQYBCABKAlCJvpBIwohYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9EYXRhc2V0SABS'
    'B2RhdGFzZXQSTAoHcmVxdWVzdBgBIAEoCzIyLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLk'
    '1pZ3JhdGVSZXNvdXJjZVJlcXVlc3RSB3JlcXVlc3RCCAoGcmVzdWx0');

