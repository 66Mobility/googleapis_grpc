//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/dataset_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createDatasetRequestDescriptor instead')
const CreateDatasetRequest$json = {
  '1': 'CreateDatasetRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'dataset', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Dataset', '8': {}, '10': 'dataset'},
  ],
};

/// Descriptor for `CreateDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDatasetRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVEYXRhc2V0UmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb2'
    '5zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSQgoHZGF0YXNldBgCIAEoCzIjLmdv'
    'b2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkRhdGFzZXRCA+BBAlIHZGF0YXNldA==');

@$core.Deprecated('Use createDatasetOperationMetadataDescriptor instead')
const CreateDatasetOperationMetadata$json = {
  '1': 'CreateDatasetOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `CreateDatasetOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDatasetOperationMetadataDescriptor = $convert.base64Decode(
    'Ch5DcmVhdGVEYXRhc2V0T3BlcmF0aW9uTWV0YWRhdGESXwoQZ2VuZXJpY19tZXRhZGF0YRgBIA'
    'EoCzI0Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkdlbmVyaWNPcGVyYXRpb25NZXRhZGF0'
    'YVIPZ2VuZXJpY01ldGFkYXRh');

@$core.Deprecated('Use getDatasetRequestDescriptor instead')
const GetDatasetRequest$json = {
  '1': 'GetDatasetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'read_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'readMask'},
  ],
};

/// Descriptor for `GetDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDatasetRequestDescriptor = $convert.base64Decode(
    'ChFHZXREYXRhc2V0UmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIWFpcGxhdGZvcm0uZ2'
    '9vZ2xlYXBpcy5jb20vRGF0YXNldFIEbmFtZRI3CglyZWFkX21hc2sYAiABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuRmllbGRNYXNrUghyZWFkTWFzaw==');

@$core.Deprecated('Use updateDatasetRequestDescriptor instead')
const UpdateDatasetRequest$json = {
  '1': 'UpdateDatasetRequest',
  '2': [
    {'1': 'dataset', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Dataset', '8': {}, '10': 'dataset'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDatasetRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVEYXRhc2V0UmVxdWVzdBJCCgdkYXRhc2V0GAEgASgLMiMuZ29vZ2xlLmNsb3VkLm'
    'FpcGxhdGZvcm0udjEuRGF0YXNldEID4EECUgdkYXRhc2V0EkAKC3VwZGF0ZV9tYXNrGAIgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use updateDatasetVersionRequestDescriptor instead')
const UpdateDatasetVersionRequest$json = {
  '1': 'UpdateDatasetVersionRequest',
  '2': [
    {'1': 'dataset_version', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.DatasetVersion', '8': {}, '10': 'datasetVersion'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateDatasetVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDatasetVersionRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVEYXRhc2V0VmVyc2lvblJlcXVlc3QSWAoPZGF0YXNldF92ZXJzaW9uGAEgASgLMi'
    'ouZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRGF0YXNldFZlcnNpb25CA+BBAlIOZGF0YXNl'
    'dFZlcnNpb24SQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYX'
    'NrQgPgQQJSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use listDatasetsRequestDescriptor instead')
const ListDatasetsRequest$json = {
  '1': 'ListDatasetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'read_mask', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'readMask'},
    {'1': 'order_by', '3': 6, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListDatasetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatasetsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0RGF0YXNldHNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbn'
    'MuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIWCgZmaWx0ZXIYAiABKAlSBmZpbHRl'
    'chIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBCABKAlSCXBhZ2'
    'VUb2tlbhI3CglyZWFkX21hc2sYBSABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUghy'
    'ZWFkTWFzaxIZCghvcmRlcl9ieRgGIAEoCVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listDatasetsResponseDescriptor instead')
const ListDatasetsResponse$json = {
  '1': 'ListDatasetsResponse',
  '2': [
    {'1': 'datasets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Dataset', '10': 'datasets'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDatasetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatasetsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0RGF0YXNldHNSZXNwb25zZRI/CghkYXRhc2V0cxgBIAMoCzIjLmdvb2dsZS5jbG91ZC'
    '5haXBsYXRmb3JtLnYxLkRhdGFzZXRSCGRhdGFzZXRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEo'
    'CVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use deleteDatasetRequestDescriptor instead')
const DeleteDatasetRequest$json = {
  '1': 'DeleteDatasetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDatasetRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVEYXRhc2V0UmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIWFpcGxhdGZvcm'
    '0uZ29vZ2xlYXBpcy5jb20vRGF0YXNldFIEbmFtZQ==');

@$core.Deprecated('Use importDataRequestDescriptor instead')
const ImportDataRequest$json = {
  '1': 'ImportDataRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'import_configs', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.ImportDataConfig', '8': {}, '10': 'importConfigs'},
  ],
};

/// Descriptor for `ImportDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importDataRequestDescriptor = $convert.base64Decode(
    'ChFJbXBvcnREYXRhUmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIWFpcGxhdGZvcm0uZ2'
    '9vZ2xlYXBpcy5jb20vRGF0YXNldFIEbmFtZRJYCg5pbXBvcnRfY29uZmlncxgCIAMoCzIsLmdv'
    'b2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkltcG9ydERhdGFDb25maWdCA+BBAlINaW1wb3J0Q2'
    '9uZmlncw==');

@$core.Deprecated('Use importDataResponseDescriptor instead')
const ImportDataResponse$json = {
  '1': 'ImportDataResponse',
};

/// Descriptor for `ImportDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importDataResponseDescriptor = $convert.base64Decode(
    'ChJJbXBvcnREYXRhUmVzcG9uc2U=');

@$core.Deprecated('Use importDataOperationMetadataDescriptor instead')
const ImportDataOperationMetadata$json = {
  '1': 'ImportDataOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `ImportDataOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importDataOperationMetadataDescriptor = $convert.base64Decode(
    'ChtJbXBvcnREYXRhT3BlcmF0aW9uTWV0YWRhdGESXwoQZ2VuZXJpY19tZXRhZGF0YRgBIAEoCz'
    'I0Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkdlbmVyaWNPcGVyYXRpb25NZXRhZGF0YVIP'
    'Z2VuZXJpY01ldGFkYXRh');

@$core.Deprecated('Use exportDataRequestDescriptor instead')
const ExportDataRequest$json = {
  '1': 'ExportDataRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'export_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ExportDataConfig', '8': {}, '10': 'exportConfig'},
  ],
};

/// Descriptor for `ExportDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportDataRequestDescriptor = $convert.base64Decode(
    'ChFFeHBvcnREYXRhUmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIWFpcGxhdGZvcm0uZ2'
    '9vZ2xlYXBpcy5jb20vRGF0YXNldFIEbmFtZRJWCg1leHBvcnRfY29uZmlnGAIgASgLMiwuZ29v'
    'Z2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRXhwb3J0RGF0YUNvbmZpZ0ID4EECUgxleHBvcnRDb2'
    '5maWc=');

@$core.Deprecated('Use exportDataResponseDescriptor instead')
const ExportDataResponse$json = {
  '1': 'ExportDataResponse',
  '2': [
    {'1': 'exported_files', '3': 1, '4': 3, '5': 9, '10': 'exportedFiles'},
    {'1': 'data_stats', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Model.DataStats', '10': 'dataStats'},
  ],
};

/// Descriptor for `ExportDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportDataResponseDescriptor = $convert.base64Decode(
    'ChJFeHBvcnREYXRhUmVzcG9uc2USJQoOZXhwb3J0ZWRfZmlsZXMYASADKAlSDWV4cG9ydGVkRm'
    'lsZXMSSgoKZGF0YV9zdGF0cxgCIAEoCzIrLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLk1v'
    'ZGVsLkRhdGFTdGF0c1IJZGF0YVN0YXRz');

@$core.Deprecated('Use exportDataOperationMetadataDescriptor instead')
const ExportDataOperationMetadata$json = {
  '1': 'ExportDataOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata', '10': 'genericMetadata'},
    {'1': 'gcs_output_directory', '3': 2, '4': 1, '5': 9, '10': 'gcsOutputDirectory'},
  ],
};

/// Descriptor for `ExportDataOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportDataOperationMetadataDescriptor = $convert.base64Decode(
    'ChtFeHBvcnREYXRhT3BlcmF0aW9uTWV0YWRhdGESXwoQZ2VuZXJpY19tZXRhZGF0YRgBIAEoCz'
    'I0Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkdlbmVyaWNPcGVyYXRpb25NZXRhZGF0YVIP'
    'Z2VuZXJpY01ldGFkYXRhEjAKFGdjc19vdXRwdXRfZGlyZWN0b3J5GAIgASgJUhJnY3NPdXRwdX'
    'REaXJlY3Rvcnk=');

@$core.Deprecated('Use createDatasetVersionRequestDescriptor instead')
const CreateDatasetVersionRequest$json = {
  '1': 'CreateDatasetVersionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'dataset_version', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.DatasetVersion', '8': {}, '10': 'datasetVersion'},
  ],
};

/// Descriptor for `CreateDatasetVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDatasetVersionRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVEYXRhc2V0VmVyc2lvblJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIW'
    'FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vRGF0YXNldFIGcGFyZW50ElgKD2RhdGFzZXRfdmVy'
    'c2lvbhgCIAEoCzIqLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkRhdGFzZXRWZXJzaW9uQg'
    'PgQQJSDmRhdGFzZXRWZXJzaW9u');

@$core.Deprecated('Use createDatasetVersionOperationMetadataDescriptor instead')
const CreateDatasetVersionOperationMetadata$json = {
  '1': 'CreateDatasetVersionOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `CreateDatasetVersionOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDatasetVersionOperationMetadataDescriptor = $convert.base64Decode(
    'CiVDcmVhdGVEYXRhc2V0VmVyc2lvbk9wZXJhdGlvbk1ldGFkYXRhEl8KEGdlbmVyaWNfbWV0YW'
    'RhdGEYASABKAsyNC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5HZW5lcmljT3BlcmF0aW9u'
    'TWV0YWRhdGFSD2dlbmVyaWNNZXRhZGF0YQ==');

@$core.Deprecated('Use deleteDatasetVersionRequestDescriptor instead')
const DeleteDatasetVersionRequest$json = {
  '1': 'DeleteDatasetVersionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDatasetVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDatasetVersionRequestDescriptor = $convert.base64Decode(
    'ChtEZWxldGVEYXRhc2V0VmVyc2lvblJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihhaX'
    'BsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0RhdGFzZXRWZXJzaW9uUgRuYW1l');

@$core.Deprecated('Use getDatasetVersionRequestDescriptor instead')
const GetDatasetVersionRequest$json = {
  '1': 'GetDatasetVersionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'read_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'readMask'},
  ],
};

/// Descriptor for `GetDatasetVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDatasetVersionRequestDescriptor = $convert.base64Decode(
    'ChhHZXREYXRhc2V0VmVyc2lvblJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihhaXBsYX'
    'Rmb3JtLmdvb2dsZWFwaXMuY29tL0RhdGFzZXRWZXJzaW9uUgRuYW1lEjcKCXJlYWRfbWFzaxgC'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCHJlYWRNYXNr');

@$core.Deprecated('Use listDatasetVersionsRequestDescriptor instead')
const ListDatasetVersionsRequest$json = {
  '1': 'ListDatasetVersionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'read_mask', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'readMask'},
    {'1': 'order_by', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListDatasetVersionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatasetVersionsRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0RGF0YXNldFZlcnNpb25zUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohYW'
    'lwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9EYXRhc2V0UgZwYXJlbnQSGwoGZmlsdGVyGAIgASgJ'
    'QgPgQQFSBmZpbHRlchIgCglwYWdlX3NpemUYAyABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV'
    '90b2tlbhgEIAEoCUID4EEBUglwYWdlVG9rZW4SPAoJcmVhZF9tYXNrGAUgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLkZpZWxkTWFza0ID4EEBUghyZWFkTWFzaxIeCghvcmRlcl9ieRgGIAEoCUID4E'
    'EBUgdvcmRlckJ5');

@$core.Deprecated('Use listDatasetVersionsResponseDescriptor instead')
const ListDatasetVersionsResponse$json = {
  '1': 'ListDatasetVersionsResponse',
  '2': [
    {'1': 'dataset_versions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.DatasetVersion', '10': 'datasetVersions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDatasetVersionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatasetVersionsResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0RGF0YXNldFZlcnNpb25zUmVzcG9uc2USVQoQZGF0YXNldF92ZXJzaW9ucxgBIAMoCz'
    'IqLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkRhdGFzZXRWZXJzaW9uUg9kYXRhc2V0VmVy'
    'c2lvbnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use restoreDatasetVersionRequestDescriptor instead')
const RestoreDatasetVersionRequest$json = {
  '1': 'RestoreDatasetVersionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `RestoreDatasetVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreDatasetVersionRequestDescriptor = $convert.base64Decode(
    'ChxSZXN0b3JlRGF0YXNldFZlcnNpb25SZXF1ZXN0EkQKBG5hbWUYASABKAlCMOBBAvpBKgooYW'
    'lwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9EYXRhc2V0VmVyc2lvblIEbmFtZQ==');

@$core.Deprecated('Use restoreDatasetVersionOperationMetadataDescriptor instead')
const RestoreDatasetVersionOperationMetadata$json = {
  '1': 'RestoreDatasetVersionOperationMetadata',
  '2': [
    {'1': 'generic_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata', '10': 'genericMetadata'},
  ],
};

/// Descriptor for `RestoreDatasetVersionOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreDatasetVersionOperationMetadataDescriptor = $convert.base64Decode(
    'CiZSZXN0b3JlRGF0YXNldFZlcnNpb25PcGVyYXRpb25NZXRhZGF0YRJfChBnZW5lcmljX21ldG'
    'FkYXRhGAEgASgLMjQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuR2VuZXJpY09wZXJhdGlv'
    'bk1ldGFkYXRhUg9nZW5lcmljTWV0YWRhdGE=');

@$core.Deprecated('Use listDataItemsRequestDescriptor instead')
const ListDataItemsRequest$json = {
  '1': 'ListDataItemsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'read_mask', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'readMask'},
    {'1': 'order_by', '3': 6, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListDataItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataItemsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0RGF0YUl0ZW1zUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohYWlwbGF0Zm'
    '9ybS5nb29nbGVhcGlzLmNvbS9EYXRhc2V0UgZwYXJlbnQSFgoGZmlsdGVyGAIgASgJUgZmaWx0'
    'ZXISGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAQgASgJUglwYW'
    'dlVG9rZW4SNwoJcmVhZF9tYXNrGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1II'
    'cmVhZE1hc2sSGQoIb3JkZXJfYnkYBiABKAlSB29yZGVyQnk=');

@$core.Deprecated('Use listDataItemsResponseDescriptor instead')
const ListDataItemsResponse$json = {
  '1': 'ListDataItemsResponse',
  '2': [
    {'1': 'data_items', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.DataItem', '10': 'dataItems'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDataItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataItemsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0RGF0YUl0ZW1zUmVzcG9uc2USQwoKZGF0YV9pdGVtcxgBIAMoCzIkLmdvb2dsZS5jbG'
    '91ZC5haXBsYXRmb3JtLnYxLkRhdGFJdGVtUglkYXRhSXRlbXMSJgoPbmV4dF9wYWdlX3Rva2Vu'
    'GAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use searchDataItemsRequestDescriptor instead')
const SearchDataItemsRequest$json = {
  '1': 'SearchDataItemsRequest',
  '2': [
    {'1': 'order_by_data_item', '3': 12, '4': 1, '5': 9, '9': 0, '10': 'orderByDataItem'},
    {'1': 'order_by_annotation', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.SearchDataItemsRequest.OrderByAnnotation', '9': 0, '10': 'orderByAnnotation'},
    {'1': 'dataset', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'dataset'},
    {
      '1': 'saved_query',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'savedQuery',
    },
    {'1': 'data_labeling_job', '3': 3, '4': 1, '5': 9, '10': 'dataLabelingJob'},
    {'1': 'data_item_filter', '3': 4, '4': 1, '5': 9, '10': 'dataItemFilter'},
    {
      '1': 'annotations_filter',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'annotationsFilter',
    },
    {'1': 'annotation_filters', '3': 11, '4': 3, '5': 9, '10': 'annotationFilters'},
    {'1': 'field_mask', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'fieldMask'},
    {'1': 'annotations_limit', '3': 7, '4': 1, '5': 5, '10': 'annotationsLimit'},
    {'1': 'page_size', '3': 8, '4': 1, '5': 5, '10': 'pageSize'},
    {
      '1': 'order_by',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'orderBy',
    },
    {'1': 'page_token', '3': 10, '4': 1, '5': 9, '10': 'pageToken'},
  ],
  '3': [SearchDataItemsRequest_OrderByAnnotation$json],
  '8': [
    {'1': 'order'},
  ],
};

@$core.Deprecated('Use searchDataItemsRequestDescriptor instead')
const SearchDataItemsRequest_OrderByAnnotation$json = {
  '1': 'OrderByAnnotation',
  '2': [
    {'1': 'saved_query', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'savedQuery'},
    {'1': 'order_by', '3': 2, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `SearchDataItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchDataItemsRequestDescriptor = $convert.base64Decode(
    'ChZTZWFyY2hEYXRhSXRlbXNSZXF1ZXN0Ei0KEm9yZGVyX2J5X2RhdGFfaXRlbRgMIAEoCUgAUg'
    '9vcmRlckJ5RGF0YUl0ZW0SdgoTb3JkZXJfYnlfYW5ub3RhdGlvbhgNIAEoCzJELmdvb2dsZS5j'
    'bG91ZC5haXBsYXRmb3JtLnYxLlNlYXJjaERhdGFJdGVtc1JlcXVlc3QuT3JkZXJCeUFubm90YX'
    'Rpb25IAFIRb3JkZXJCeUFubm90YXRpb24SQwoHZGF0YXNldBgBIAEoCUIp4EEC+kEjCiFhaXBs'
    'YXRmb3JtLmdvb2dsZWFwaXMuY29tL0RhdGFzZXRSB2RhdGFzZXQSTAoLc2F2ZWRfcXVlcnkYAi'
    'ABKAlCKxgB+kEmCiRhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL1NhdmVkUXVlcnlSCnNhdmVk'
    'UXVlcnkSKgoRZGF0YV9sYWJlbGluZ19qb2IYAyABKAlSD2RhdGFMYWJlbGluZ0pvYhIoChBkYX'
    'RhX2l0ZW1fZmlsdGVyGAQgASgJUg5kYXRhSXRlbUZpbHRlchIxChJhbm5vdGF0aW9uc19maWx0'
    'ZXIYBSABKAlCAhgBUhFhbm5vdGF0aW9uc0ZpbHRlchItChJhbm5vdGF0aW9uX2ZpbHRlcnMYCy'
    'ADKAlSEWFubm90YXRpb25GaWx0ZXJzEjkKCmZpZWxkX21hc2sYBiABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuRmllbGRNYXNrUglmaWVsZE1hc2sSKwoRYW5ub3RhdGlvbnNfbGltaXQYByABKAVSEG'
    'Fubm90YXRpb25zTGltaXQSGwoJcGFnZV9zaXplGAggASgFUghwYWdlU2l6ZRIdCghvcmRlcl9i'
    'eRgJIAEoCUICGAFSB29yZGVyQnkSHQoKcGFnZV90b2tlbhgKIAEoCVIJcGFnZVRva2VuGlQKEU'
    '9yZGVyQnlBbm5vdGF0aW9uEiQKC3NhdmVkX3F1ZXJ5GAEgASgJQgPgQQJSCnNhdmVkUXVlcnkS'
    'GQoIb3JkZXJfYnkYAiABKAlSB29yZGVyQnlCBwoFb3JkZXI=');

@$core.Deprecated('Use searchDataItemsResponseDescriptor instead')
const SearchDataItemsResponse$json = {
  '1': 'SearchDataItemsResponse',
  '2': [
    {'1': 'data_item_views', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.DataItemView', '10': 'dataItemViews'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `SearchDataItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchDataItemsResponseDescriptor = $convert.base64Decode(
    'ChdTZWFyY2hEYXRhSXRlbXNSZXNwb25zZRJQCg9kYXRhX2l0ZW1fdmlld3MYASADKAsyKC5nb2'
    '9nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5EYXRhSXRlbVZpZXdSDWRhdGFJdGVtVmlld3MSJgoP'
    'bmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use dataItemViewDescriptor instead')
const DataItemView$json = {
  '1': 'DataItemView',
  '2': [
    {'1': 'data_item', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.DataItem', '10': 'dataItem'},
    {'1': 'annotations', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Annotation', '10': 'annotations'},
    {'1': 'has_truncated_annotations', '3': 3, '4': 1, '5': 8, '10': 'hasTruncatedAnnotations'},
  ],
};

/// Descriptor for `DataItemView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataItemViewDescriptor = $convert.base64Decode(
    'CgxEYXRhSXRlbVZpZXcSQQoJZGF0YV9pdGVtGAEgASgLMiQuZ29vZ2xlLmNsb3VkLmFpcGxhdG'
    'Zvcm0udjEuRGF0YUl0ZW1SCGRhdGFJdGVtEkgKC2Fubm90YXRpb25zGAIgAygLMiYuZ29vZ2xl'
    'LmNsb3VkLmFpcGxhdGZvcm0udjEuQW5ub3RhdGlvblILYW5ub3RhdGlvbnMSOgoZaGFzX3RydW'
    '5jYXRlZF9hbm5vdGF0aW9ucxgDIAEoCFIXaGFzVHJ1bmNhdGVkQW5ub3RhdGlvbnM=');

@$core.Deprecated('Use listSavedQueriesRequestDescriptor instead')
const ListSavedQueriesRequest$json = {
  '1': 'ListSavedQueriesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'read_mask', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'readMask'},
    {'1': 'order_by', '3': 6, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListSavedQueriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSavedQueriesRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0U2F2ZWRRdWVyaWVzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohYWlwbG'
    'F0Zm9ybS5nb29nbGVhcGlzLmNvbS9EYXRhc2V0UgZwYXJlbnQSFgoGZmlsdGVyGAIgASgJUgZm'
    'aWx0ZXISGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAQgASgJUg'
    'lwYWdlVG9rZW4SNwoJcmVhZF9tYXNrGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFz'
    'a1IIcmVhZE1hc2sSGQoIb3JkZXJfYnkYBiABKAlSB29yZGVyQnk=');

@$core.Deprecated('Use listSavedQueriesResponseDescriptor instead')
const ListSavedQueriesResponse$json = {
  '1': 'ListSavedQueriesResponse',
  '2': [
    {'1': 'saved_queries', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.SavedQuery', '10': 'savedQueries'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSavedQueriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSavedQueriesResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0U2F2ZWRRdWVyaWVzUmVzcG9uc2USSwoNc2F2ZWRfcXVlcmllcxgBIAMoCzImLmdvb2'
    'dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlNhdmVkUXVlcnlSDHNhdmVkUXVlcmllcxImCg9uZXh0'
    'X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use deleteSavedQueryRequestDescriptor instead')
const DeleteSavedQueryRequest$json = {
  '1': 'DeleteSavedQueryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteSavedQueryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSavedQueryRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVTYXZlZFF1ZXJ5UmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJGFpcGxhdG'
    'Zvcm0uZ29vZ2xlYXBpcy5jb20vU2F2ZWRRdWVyeVIEbmFtZQ==');

@$core.Deprecated('Use getAnnotationSpecRequestDescriptor instead')
const GetAnnotationSpecRequest$json = {
  '1': 'GetAnnotationSpecRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'read_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'readMask'},
  ],
};

/// Descriptor for `GetAnnotationSpecRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnnotationSpecRequestDescriptor = $convert.base64Decode(
    'ChhHZXRBbm5vdGF0aW9uU3BlY1JlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihhaXBsYX'
    'Rmb3JtLmdvb2dsZWFwaXMuY29tL0Fubm90YXRpb25TcGVjUgRuYW1lEjcKCXJlYWRfbWFzaxgC'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCHJlYWRNYXNr');

@$core.Deprecated('Use listAnnotationsRequestDescriptor instead')
const ListAnnotationsRequest$json = {
  '1': 'ListAnnotationsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'read_mask', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'readMask'},
    {'1': 'order_by', '3': 6, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListAnnotationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnnotationsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0QW5ub3RhdGlvbnNSZXF1ZXN0EkIKBnBhcmVudBgBIAEoCUIq4EEC+kEkCiJhaXBsYX'
    'Rmb3JtLmdvb2dsZWFwaXMuY29tL0RhdGFJdGVtUgZwYXJlbnQSFgoGZmlsdGVyGAIgASgJUgZm'
    'aWx0ZXISGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAQgASgJUg'
    'lwYWdlVG9rZW4SNwoJcmVhZF9tYXNrGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFz'
    'a1IIcmVhZE1hc2sSGQoIb3JkZXJfYnkYBiABKAlSB29yZGVyQnk=');

@$core.Deprecated('Use listAnnotationsResponseDescriptor instead')
const ListAnnotationsResponse$json = {
  '1': 'ListAnnotationsResponse',
  '2': [
    {'1': 'annotations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.Annotation', '10': 'annotations'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAnnotationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnnotationsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0QW5ub3RhdGlvbnNSZXNwb25zZRJICgthbm5vdGF0aW9ucxgBIAMoCzImLmdvb2dsZS'
    '5jbG91ZC5haXBsYXRmb3JtLnYxLkFubm90YXRpb25SC2Fubm90YXRpb25zEiYKD25leHRfcGFn'
    'ZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

