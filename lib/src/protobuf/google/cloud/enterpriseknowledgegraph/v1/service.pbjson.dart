//
//  Generated code. Do not modify.
//  source: google/cloud/enterpriseknowledgegraph/v1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use inputConfigDescriptor instead')
const InputConfig$json = {
  '1': 'InputConfig',
  '2': [
    {'1': 'bigquery_input_configs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.enterpriseknowledgegraph.v1.BigQueryInputConfig', '10': 'bigqueryInputConfigs'},
    {'1': 'entity_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.enterpriseknowledgegraph.v1.InputConfig.EntityType', '10': 'entityType'},
    {'1': 'previous_result_bigquery_table', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'previousResultBigqueryTable'},
  ],
  '4': [InputConfig_EntityType$json],
};

@$core.Deprecated('Use inputConfigDescriptor instead')
const InputConfig_EntityType$json = {
  '1': 'EntityType',
  '2': [
    {'1': 'ENTITY_TYPE_UNSPECIFIED', '2': 0},
    {
      '1': 'PEOPLE',
      '2': 1,
      '3': {'1': true},
    },
    {
      '1': 'ESTABLISHMENT',
      '2': 2,
      '3': {'1': true},
    },
    {
      '1': 'PROPERTY',
      '2': 3,
      '3': {'1': true},
    },
    {'1': 'PRODUCT', '2': 4},
    {'1': 'ORGANIZATION', '2': 5},
    {'1': 'LOCAL_BUSINESS', '2': 6},
    {'1': 'PERSON', '2': 7},
  ],
};

/// Descriptor for `InputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputConfigDescriptor = $convert.base64Decode(
    'CgtJbnB1dENvbmZpZxJzChZiaWdxdWVyeV9pbnB1dF9jb25maWdzGAEgAygLMj0uZ29vZ2xlLm'
    'Nsb3VkLmVudGVycHJpc2Vrbm93bGVkZ2VncmFwaC52MS5CaWdRdWVyeUlucHV0Q29uZmlnUhRi'
    'aWdxdWVyeUlucHV0Q29uZmlncxJhCgtlbnRpdHlfdHlwZRgCIAEoDjJALmdvb2dsZS5jbG91ZC'
    '5lbnRlcnByaXNla25vd2xlZGdlZ3JhcGgudjEuSW5wdXRDb25maWcuRW50aXR5VHlwZVIKZW50'
    'aXR5VHlwZRJqCh5wcmV2aW91c19yZXN1bHRfYmlncXVlcnlfdGFibGUYAyABKAlCJeBBAfpBHw'
    'odYmlncXVlcnkuZ29vZ2xlYXBpcy5jb20vVGFibGVSG3ByZXZpb3VzUmVzdWx0QmlncXVlcnlU'
    'YWJsZSKhAQoKRW50aXR5VHlwZRIbChdFTlRJVFlfVFlQRV9VTlNQRUNJRklFRBAAEg4KBlBFT1'
    'BMRRABGgIIARIVCg1FU1RBQkxJU0hNRU5UEAIaAggBEhAKCFBST1BFUlRZEAMaAggBEgsKB1BS'
    'T0RVQ1QQBBIQCgxPUkdBTklaQVRJT04QBRISCg5MT0NBTF9CVVNJTkVTUxAGEgoKBlBFUlNPTh'
    'AH');

@$core.Deprecated('Use bigQueryInputConfigDescriptor instead')
const BigQueryInputConfig$json = {
  '1': 'BigQueryInputConfig',
  '2': [
    {'1': 'bigquery_table', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bigqueryTable'},
    {'1': 'gcs_uri', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'gcsUri'},
  ],
};

/// Descriptor for `BigQueryInputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryInputConfigDescriptor = $convert.base64Decode(
    'ChNCaWdRdWVyeUlucHV0Q29uZmlnEkwKDmJpZ3F1ZXJ5X3RhYmxlGAEgASgJQiXgQQL6QR8KHW'
    'JpZ3F1ZXJ5Lmdvb2dsZWFwaXMuY29tL1RhYmxlUg1iaWdxdWVyeVRhYmxlEhwKB2djc191cmkY'
    'AiABKAlCA+BBAlIGZ2NzVXJp');

@$core.Deprecated('Use outputConfigDescriptor instead')
const OutputConfig$json = {
  '1': 'OutputConfig',
  '2': [
    {'1': 'bigquery_dataset', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bigqueryDataset'},
  ],
};

/// Descriptor for `OutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputConfigDescriptor = $convert.base64Decode(
    'CgxPdXRwdXRDb25maWcSTwoQYmlncXVlcnlfZGF0YXNldBgBIAEoCUIk+kEhCh9iaWdxdWVyeS'
    '5nb29nbGVhcGlzLmNvbS9EYXRhc2V0Ug9iaWdxdWVyeURhdGFzZXQ=');

@$core.Deprecated('Use reconConfigDescriptor instead')
const ReconConfig$json = {
  '1': 'ReconConfig',
  '2': [
    {'1': 'connected_components_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.enterpriseknowledgegraph.v1.ConnectedComponentsConfig', '9': 0, '10': 'connectedComponentsConfig'},
    {'1': 'affinity_clustering_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.enterpriseknowledgegraph.v1.AffinityClusteringConfig', '9': 0, '10': 'affinityClusteringConfig'},
    {'1': 'options', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.enterpriseknowledgegraph.v1.ReconConfig.Options', '10': 'options'},
    {'1': 'model_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.enterpriseknowledgegraph.v1.ReconConfig.ModelConfig', '10': 'modelConfig'},
  ],
  '3': [ReconConfig_Options$json, ReconConfig_ModelConfig$json],
  '8': [
    {'1': 'clustering_config'},
  ],
};

@$core.Deprecated('Use reconConfigDescriptor instead')
const ReconConfig_Options$json = {
  '1': 'Options',
  '2': [
    {'1': 'enable_geocoding_separation', '3': 100, '4': 1, '5': 8, '10': 'enableGeocodingSeparation'},
  ],
};

@$core.Deprecated('Use reconConfigDescriptor instead')
const ReconConfig_ModelConfig$json = {
  '1': 'ModelConfig',
  '2': [
    {'1': 'model_name', '3': 1, '4': 1, '5': 9, '10': 'modelName'},
    {'1': 'version_tag', '3': 2, '4': 1, '5': 9, '10': 'versionTag'},
  ],
};

/// Descriptor for `ReconConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reconConfigDescriptor = $convert.base64Decode(
    'CgtSZWNvbkNvbmZpZxKFAQobY29ubmVjdGVkX2NvbXBvbmVudHNfY29uZmlnGAEgASgLMkMuZ2'
    '9vZ2xlLmNsb3VkLmVudGVycHJpc2Vrbm93bGVkZ2VncmFwaC52MS5Db25uZWN0ZWRDb21wb25l'
    'bnRzQ29uZmlnSABSGWNvbm5lY3RlZENvbXBvbmVudHNDb25maWcSggEKGmFmZmluaXR5X2NsdX'
    'N0ZXJpbmdfY29uZmlnGAIgASgLMkIuZ29vZ2xlLmNsb3VkLmVudGVycHJpc2Vrbm93bGVkZ2Vn'
    'cmFwaC52MS5BZmZpbml0eUNsdXN0ZXJpbmdDb25maWdIAFIYYWZmaW5pdHlDbHVzdGVyaW5nQ2'
    '9uZmlnElcKB29wdGlvbnMYAyABKAsyPS5nb29nbGUuY2xvdWQuZW50ZXJwcmlzZWtub3dsZWRn'
    'ZWdyYXBoLnYxLlJlY29uQ29uZmlnLk9wdGlvbnNSB29wdGlvbnMSZAoMbW9kZWxfY29uZmlnGA'
    'QgASgLMkEuZ29vZ2xlLmNsb3VkLmVudGVycHJpc2Vrbm93bGVkZ2VncmFwaC52MS5SZWNvbkNv'
    'bmZpZy5Nb2RlbENvbmZpZ1ILbW9kZWxDb25maWcaSQoHT3B0aW9ucxI+ChtlbmFibGVfZ2VvY2'
    '9kaW5nX3NlcGFyYXRpb24YZCABKAhSGWVuYWJsZUdlb2NvZGluZ1NlcGFyYXRpb24aTQoLTW9k'
    'ZWxDb25maWcSHQoKbW9kZWxfbmFtZRgBIAEoCVIJbW9kZWxOYW1lEh8KC3ZlcnNpb25fdGFnGA'
    'IgASgJUgp2ZXJzaW9uVGFnQhMKEWNsdXN0ZXJpbmdfY29uZmln');

@$core.Deprecated('Use connectedComponentsConfigDescriptor instead')
const ConnectedComponentsConfig$json = {
  '1': 'ConnectedComponentsConfig',
  '2': [
    {'1': 'weight_threshold', '3': 1, '4': 1, '5': 2, '10': 'weightThreshold'},
  ],
};

/// Descriptor for `ConnectedComponentsConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectedComponentsConfigDescriptor = $convert.base64Decode(
    'ChlDb25uZWN0ZWRDb21wb25lbnRzQ29uZmlnEikKEHdlaWdodF90aHJlc2hvbGQYASABKAJSD3'
    'dlaWdodFRocmVzaG9sZA==');

@$core.Deprecated('Use affinityClusteringConfigDescriptor instead')
const AffinityClusteringConfig$json = {
  '1': 'AffinityClusteringConfig',
  '2': [
    {'1': 'compression_round_count', '3': 1, '4': 1, '5': 3, '10': 'compressionRoundCount'},
  ],
};

/// Descriptor for `AffinityClusteringConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List affinityClusteringConfigDescriptor = $convert.base64Decode(
    'ChhBZmZpbml0eUNsdXN0ZXJpbmdDb25maWcSNgoXY29tcHJlc3Npb25fcm91bmRfY291bnQYAS'
    'ABKANSFWNvbXByZXNzaW9uUm91bmRDb3VudA==');

@$core.Deprecated('Use deleteOperationMetadataDescriptor instead')
const DeleteOperationMetadata$json = {
  '1': 'DeleteOperationMetadata',
  '2': [
    {'1': 'common_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.enterpriseknowledgegraph.v1.CommonOperationMetadata', '10': 'commonMetadata'},
  ],
};

/// Descriptor for `DeleteOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteOperationMetadataDescriptor = $convert.base64Decode(
    'ChdEZWxldGVPcGVyYXRpb25NZXRhZGF0YRJqCg9jb21tb25fbWV0YWRhdGEYASABKAsyQS5nb2'
    '9nbGUuY2xvdWQuZW50ZXJwcmlzZWtub3dsZWRnZWdyYXBoLnYxLkNvbW1vbk9wZXJhdGlvbk1l'
    'dGFkYXRhUg5jb21tb25NZXRhZGF0YQ==');

@$core.Deprecated('Use createEntityReconciliationJobRequestDescriptor instead')
const CreateEntityReconciliationJobRequest$json = {
  '1': 'CreateEntityReconciliationJobRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'entity_reconciliation_job', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.enterpriseknowledgegraph.v1.EntityReconciliationJob', '8': {}, '10': 'entityReconciliationJob'},
  ],
};

/// Descriptor for `CreateEntityReconciliationJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEntityReconciliationJobRequestDescriptor = $convert.base64Decode(
    'CiRDcmVhdGVFbnRpdHlSZWNvbmNpbGlhdGlvbkpvYlJlcXVlc3QSXwoGcGFyZW50GAEgASgJQk'
    'fgQQL6QUESP2VudGVycHJpc2Vrbm93bGVkZ2VncmFwaC5nb29nbGVhcGlzLmNvbS9FbnRpdHlS'
    'ZWNvbmNpbGlhdGlvbkpvYlIGcGFyZW50EoIBChllbnRpdHlfcmVjb25jaWxpYXRpb25fam9iGA'
    'IgASgLMkEuZ29vZ2xlLmNsb3VkLmVudGVycHJpc2Vrbm93bGVkZ2VncmFwaC52MS5FbnRpdHlS'
    'ZWNvbmNpbGlhdGlvbkpvYkID4EECUhdlbnRpdHlSZWNvbmNpbGlhdGlvbkpvYg==');

@$core.Deprecated('Use getEntityReconciliationJobRequestDescriptor instead')
const GetEntityReconciliationJobRequest$json = {
  '1': 'GetEntityReconciliationJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEntityReconciliationJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEntityReconciliationJobRequestDescriptor = $convert.base64Decode(
    'CiFHZXRFbnRpdHlSZWNvbmNpbGlhdGlvbkpvYlJlcXVlc3QSWwoEbmFtZRgBIAEoCUJH4EEC+k'
    'FBCj9lbnRlcnByaXNla25vd2xlZGdlZ3JhcGguZ29vZ2xlYXBpcy5jb20vRW50aXR5UmVjb25j'
    'aWxpYXRpb25Kb2JSBG5hbWU=');

@$core.Deprecated('Use listEntityReconciliationJobsRequestDescriptor instead')
const ListEntityReconciliationJobsRequest$json = {
  '1': 'ListEntityReconciliationJobsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListEntityReconciliationJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntityReconciliationJobsRequestDescriptor = $convert.base64Decode(
    'CiNMaXN0RW50aXR5UmVjb25jaWxpYXRpb25Kb2JzUmVxdWVzdBJfCgZwYXJlbnQYASABKAlCR+'
    'BBAvpBQRI/ZW50ZXJwcmlzZWtub3dsZWRnZWdyYXBoLmdvb2dsZWFwaXMuY29tL0VudGl0eVJl'
    'Y29uY2lsaWF0aW9uSm9iUgZwYXJlbnQSFgoGZmlsdGVyGAIgASgJUgZmaWx0ZXISGwoJcGFnZV'
    '9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAQgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listEntityReconciliationJobsResponseDescriptor instead')
const ListEntityReconciliationJobsResponse$json = {
  '1': 'ListEntityReconciliationJobsResponse',
  '2': [
    {'1': 'entity_reconciliation_jobs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.enterpriseknowledgegraph.v1.EntityReconciliationJob', '10': 'entityReconciliationJobs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListEntityReconciliationJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntityReconciliationJobsResponseDescriptor = $convert.base64Decode(
    'CiRMaXN0RW50aXR5UmVjb25jaWxpYXRpb25Kb2JzUmVzcG9uc2USfwoaZW50aXR5X3JlY29uY2'
    'lsaWF0aW9uX2pvYnMYASADKAsyQS5nb29nbGUuY2xvdWQuZW50ZXJwcmlzZWtub3dsZWRnZWdy'
    'YXBoLnYxLkVudGl0eVJlY29uY2lsaWF0aW9uSm9iUhhlbnRpdHlSZWNvbmNpbGlhdGlvbkpvYn'
    'MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use cancelEntityReconciliationJobRequestDescriptor instead')
const CancelEntityReconciliationJobRequest$json = {
  '1': 'CancelEntityReconciliationJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `CancelEntityReconciliationJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelEntityReconciliationJobRequestDescriptor = $convert.base64Decode(
    'CiRDYW5jZWxFbnRpdHlSZWNvbmNpbGlhdGlvbkpvYlJlcXVlc3QSWwoEbmFtZRgBIAEoCUJH4E'
    'EC+kFBCj9lbnRlcnByaXNla25vd2xlZGdlZ3JhcGguZ29vZ2xlYXBpcy5jb20vRW50aXR5UmVj'
    'b25jaWxpYXRpb25Kb2JSBG5hbWU=');

@$core.Deprecated('Use deleteEntityReconciliationJobRequestDescriptor instead')
const DeleteEntityReconciliationJobRequest$json = {
  '1': 'DeleteEntityReconciliationJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteEntityReconciliationJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEntityReconciliationJobRequestDescriptor = $convert.base64Decode(
    'CiREZWxldGVFbnRpdHlSZWNvbmNpbGlhdGlvbkpvYlJlcXVlc3QSWwoEbmFtZRgBIAEoCUJH4E'
    'EC+kFBCj9lbnRlcnByaXNla25vd2xlZGdlZ3JhcGguZ29vZ2xlYXBpcy5jb20vRW50aXR5UmVj'
    'b25jaWxpYXRpb25Kb2JSBG5hbWU=');

@$core.Deprecated('Use entityReconciliationJobDescriptor instead')
const EntityReconciliationJob$json = {
  '1': 'EntityReconciliationJob',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'input_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.enterpriseknowledgegraph.v1.InputConfig', '8': {}, '10': 'inputConfig'},
    {'1': 'output_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.enterpriseknowledgegraph.v1.OutputConfig', '8': {}, '10': 'outputConfig'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.enterpriseknowledgegraph.v1.JobState', '8': {}, '10': 'state'},
    {'1': 'error', '3': 5, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'error'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'end_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'update_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'recon_config', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.enterpriseknowledgegraph.v1.ReconConfig', '8': {}, '10': 'reconConfig'},
  ],
  '7': {},
};

/// Descriptor for `EntityReconciliationJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityReconciliationJobDescriptor = $convert.base64Decode(
    'ChdFbnRpdHlSZWNvbmNpbGlhdGlvbkpvYhIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSXQoMaW'
    '5wdXRfY29uZmlnGAIgASgLMjUuZ29vZ2xlLmNsb3VkLmVudGVycHJpc2Vrbm93bGVkZ2VncmFw'
    'aC52MS5JbnB1dENvbmZpZ0ID4EECUgtpbnB1dENvbmZpZxJgCg1vdXRwdXRfY29uZmlnGAMgAS'
    'gLMjYuZ29vZ2xlLmNsb3VkLmVudGVycHJpc2Vrbm93bGVkZ2VncmFwaC52MS5PdXRwdXRDb25m'
    'aWdCA+BBAlIMb3V0cHV0Q29uZmlnEk0KBXN0YXRlGAQgASgOMjIuZ29vZ2xlLmNsb3VkLmVudG'
    'VycHJpc2Vrbm93bGVkZ2VncmFwaC52MS5Kb2JTdGF0ZUID4EEDUgVzdGF0ZRItCgVlcnJvchgF'
    'IAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzQgPgQQNSBWVycm9yEkAKC2NyZWF0ZV90aW1lGAYgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEjoKCGVuZF90'
    'aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgdlbmRUaW1lEkAKC3'
    'VwZGF0ZV90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRh'
    'dGVUaW1lEl0KDHJlY29uX2NvbmZpZxgJIAEoCzI1Lmdvb2dsZS5jbG91ZC5lbnRlcnByaXNla2'
    '5vd2xlZGdlZ3JhcGgudjEuUmVjb25Db25maWdCA+BBAVILcmVjb25Db25maWc6owHqQZ8BCj9l'
    'bnRlcnByaXNla25vd2xlZGdlZ3JhcGguZ29vZ2xlYXBpcy5jb20vRW50aXR5UmVjb25jaWxpYX'
    'Rpb25Kb2ISXHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9lbnRpdHlS'
    'ZWNvbmNpbGlhdGlvbkpvYnMve2VudGl0eV9yZWNvbmNpbGlhdGlvbl9qb2J9');

@$core.Deprecated('Use lookupRequestDescriptor instead')
const LookupRequest$json = {
  '1': 'LookupRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'ids', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'ids'},
    {'1': 'languages', '3': 3, '4': 3, '5': 9, '10': 'languages'},
  ],
};

/// Descriptor for `LookupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupRequestDescriptor = $convert.base64Decode(
    'Cg1Mb29rdXBSZXF1ZXN0EmEKBnBhcmVudBgBIAEoCUJJ4EEC+kFDEkFlbnRlcnByaXNla25vd2'
    'xlZGdlZ3JhcGguZ29vZ2xlYXBpcy5jb20vQ2xvdWRLbm93bGVkZ2VHcmFwaEVudGl0eVIGcGFy'
    'ZW50EhUKA2lkcxgCIAMoCUID4EECUgNpZHMSHAoJbGFuZ3VhZ2VzGAMgAygJUglsYW5ndWFnZX'
    'M=');

@$core.Deprecated('Use lookupResponseDescriptor instead')
const LookupResponse$json = {
  '1': 'LookupResponse',
  '2': [
    {'1': 'context', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'context'},
    {'1': 'type', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'type'},
    {'1': 'item_list_element', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.ListValue', '10': 'itemListElement'},
  ],
};

/// Descriptor for `LookupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupResponseDescriptor = $convert.base64Decode(
    'Cg5Mb29rdXBSZXNwb25zZRIwCgdjb250ZXh0GAEgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbH'
    'VlUgdjb250ZXh0EioKBHR5cGUYAiABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSBHR5cGUS'
    'RgoRaXRlbV9saXN0X2VsZW1lbnQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuTGlzdFZhbHVlUg'
    '9pdGVtTGlzdEVsZW1lbnQ=');

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest$json = {
  '1': 'SearchRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'query'},
    {'1': 'languages', '3': 3, '4': 3, '5': 9, '10': 'languages'},
    {'1': 'types', '3': 4, '4': 3, '5': 9, '10': 'types'},
    {'1': 'limit', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'limit'},
  ],
};

/// Descriptor for `SearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchRequestDescriptor = $convert.base64Decode(
    'Cg1TZWFyY2hSZXF1ZXN0EmEKBnBhcmVudBgBIAEoCUJJ4EEC+kFDEkFlbnRlcnByaXNla25vd2'
    'xlZGdlZ3JhcGguZ29vZ2xlYXBpcy5jb20vQ2xvdWRLbm93bGVkZ2VHcmFwaEVudGl0eVIGcGFy'
    'ZW50EhkKBXF1ZXJ5GAIgASgJQgPgQQJSBXF1ZXJ5EhwKCWxhbmd1YWdlcxgDIAMoCVIJbGFuZ3'
    'VhZ2VzEhQKBXR5cGVzGAQgAygJUgV0eXBlcxIxCgVsaW1pdBgGIAEoCzIbLmdvb2dsZS5wcm90'
    'b2J1Zi5JbnQzMlZhbHVlUgVsaW1pdA==');

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse$json = {
  '1': 'SearchResponse',
  '2': [
    {'1': 'context', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'context'},
    {'1': 'type', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'type'},
    {'1': 'item_list_element', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.ListValue', '10': 'itemListElement'},
  ],
};

/// Descriptor for `SearchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchResponseDescriptor = $convert.base64Decode(
    'Cg5TZWFyY2hSZXNwb25zZRIwCgdjb250ZXh0GAEgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbH'
    'VlUgdjb250ZXh0EioKBHR5cGUYAiABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSBHR5cGUS'
    'RgoRaXRlbV9saXN0X2VsZW1lbnQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuTGlzdFZhbHVlUg'
    '9pdGVtTGlzdEVsZW1lbnQ=');

@$core.Deprecated('Use lookupPublicKgRequestDescriptor instead')
const LookupPublicKgRequest$json = {
  '1': 'LookupPublicKgRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'ids', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'ids'},
    {'1': 'languages', '3': 3, '4': 3, '5': 9, '10': 'languages'},
  ],
};

/// Descriptor for `LookupPublicKgRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupPublicKgRequestDescriptor = $convert.base64Decode(
    'ChVMb29rdXBQdWJsaWNLZ1JlcXVlc3QSYgoGcGFyZW50GAEgASgJQkrgQQL6QUQSQmVudGVycH'
    'Jpc2Vrbm93bGVkZ2VncmFwaC5nb29nbGVhcGlzLmNvbS9QdWJsaWNLbm93bGVkZ2VHcmFwaEVu'
    'dGl0eVIGcGFyZW50EhUKA2lkcxgCIAMoCUID4EECUgNpZHMSHAoJbGFuZ3VhZ2VzGAMgAygJUg'
    'lsYW5ndWFnZXM=');

@$core.Deprecated('Use lookupPublicKgResponseDescriptor instead')
const LookupPublicKgResponse$json = {
  '1': 'LookupPublicKgResponse',
  '2': [
    {'1': 'context', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'context'},
    {'1': 'type', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'type'},
    {'1': 'item_list_element', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.ListValue', '10': 'itemListElement'},
  ],
};

/// Descriptor for `LookupPublicKgResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupPublicKgResponseDescriptor = $convert.base64Decode(
    'ChZMb29rdXBQdWJsaWNLZ1Jlc3BvbnNlEjAKB2NvbnRleHQYASABKAsyFi5nb29nbGUucHJvdG'
    '9idWYuVmFsdWVSB2NvbnRleHQSKgoEdHlwZRgCIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1'
    'ZVIEdHlwZRJGChFpdGVtX2xpc3RfZWxlbWVudBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5MaX'
    'N0VmFsdWVSD2l0ZW1MaXN0RWxlbWVudA==');

@$core.Deprecated('Use searchPublicKgRequestDescriptor instead')
const SearchPublicKgRequest$json = {
  '1': 'SearchPublicKgRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'query'},
    {'1': 'languages', '3': 3, '4': 3, '5': 9, '10': 'languages'},
    {'1': 'types', '3': 4, '4': 3, '5': 9, '10': 'types'},
    {'1': 'limit', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'limit'},
  ],
};

/// Descriptor for `SearchPublicKgRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchPublicKgRequestDescriptor = $convert.base64Decode(
    'ChVTZWFyY2hQdWJsaWNLZ1JlcXVlc3QSYgoGcGFyZW50GAEgASgJQkrgQQL6QUQSQmVudGVycH'
    'Jpc2Vrbm93bGVkZ2VncmFwaC5nb29nbGVhcGlzLmNvbS9QdWJsaWNLbm93bGVkZ2VHcmFwaEVu'
    'dGl0eVIGcGFyZW50EhkKBXF1ZXJ5GAIgASgJQgPgQQJSBXF1ZXJ5EhwKCWxhbmd1YWdlcxgDIA'
    'MoCVIJbGFuZ3VhZ2VzEhQKBXR5cGVzGAQgAygJUgV0eXBlcxIxCgVsaW1pdBgGIAEoCzIbLmdv'
    'b2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlUgVsaW1pdA==');

@$core.Deprecated('Use searchPublicKgResponseDescriptor instead')
const SearchPublicKgResponse$json = {
  '1': 'SearchPublicKgResponse',
  '2': [
    {'1': 'context', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'context'},
    {'1': 'type', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'type'},
    {'1': 'item_list_element', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.ListValue', '10': 'itemListElement'},
  ],
};

/// Descriptor for `SearchPublicKgResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchPublicKgResponseDescriptor = $convert.base64Decode(
    'ChZTZWFyY2hQdWJsaWNLZ1Jlc3BvbnNlEjAKB2NvbnRleHQYASABKAsyFi5nb29nbGUucHJvdG'
    '9idWYuVmFsdWVSB2NvbnRleHQSKgoEdHlwZRgCIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1'
    'ZVIEdHlwZRJGChFpdGVtX2xpc3RfZWxlbWVudBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5MaX'
    'N0VmFsdWVSD2l0ZW1MaXN0RWxlbWVudA==');

