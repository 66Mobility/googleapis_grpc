//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/logging/v1/audit_data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use auditDataDescriptor instead')
const AuditData$json = {
  '1': 'AuditData',
  '2': [
    {'1': 'table_insert_request', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.TableInsertRequest', '9': 0, '10': 'tableInsertRequest'},
    {'1': 'table_update_request', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.TableUpdateRequest', '9': 0, '10': 'tableUpdateRequest'},
    {'1': 'dataset_list_request', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.DatasetListRequest', '9': 0, '10': 'datasetListRequest'},
    {'1': 'dataset_insert_request', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.DatasetInsertRequest', '9': 0, '10': 'datasetInsertRequest'},
    {'1': 'dataset_update_request', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.DatasetUpdateRequest', '9': 0, '10': 'datasetUpdateRequest'},
    {'1': 'job_insert_request', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.JobInsertRequest', '9': 0, '10': 'jobInsertRequest'},
    {'1': 'job_query_request', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.JobQueryRequest', '9': 0, '10': 'jobQueryRequest'},
    {'1': 'job_get_query_results_request', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.JobGetQueryResultsRequest', '9': 0, '10': 'jobGetQueryResultsRequest'},
    {'1': 'table_data_list_request', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.TableDataListRequest', '9': 0, '10': 'tableDataListRequest'},
    {'1': 'set_iam_policy_request', '3': 20, '4': 1, '5': 11, '6': '.google.iam.v1.SetIamPolicyRequest', '9': 0, '10': 'setIamPolicyRequest'},
    {'1': 'table_insert_response', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.TableInsertResponse', '9': 1, '10': 'tableInsertResponse'},
    {'1': 'table_update_response', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.TableUpdateResponse', '9': 1, '10': 'tableUpdateResponse'},
    {'1': 'dataset_insert_response', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.DatasetInsertResponse', '9': 1, '10': 'datasetInsertResponse'},
    {'1': 'dataset_update_response', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.DatasetUpdateResponse', '9': 1, '10': 'datasetUpdateResponse'},
    {'1': 'job_insert_response', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.JobInsertResponse', '9': 1, '10': 'jobInsertResponse'},
    {'1': 'job_query_response', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.JobQueryResponse', '9': 1, '10': 'jobQueryResponse'},
    {'1': 'job_get_query_results_response', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.JobGetQueryResultsResponse', '9': 1, '10': 'jobGetQueryResultsResponse'},
    {'1': 'job_query_done_response', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.JobQueryDoneResponse', '9': 1, '10': 'jobQueryDoneResponse'},
    {'1': 'policy_response', '3': 21, '4': 1, '5': 11, '6': '.google.iam.v1.Policy', '9': 1, '10': 'policyResponse'},
    {'1': 'job_completed_event', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.JobCompletedEvent', '10': 'jobCompletedEvent'},
    {'1': 'table_data_read_events', '3': 19, '4': 3, '5': 11, '6': '.google.cloud.bigquery.logging.v1.TableDataReadEvent', '10': 'tableDataReadEvents'},
  ],
  '8': [
    {'1': 'request'},
    {'1': 'response'},
  ],
};

/// Descriptor for `AuditData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auditDataDescriptor = $convert.base64Decode(
    'CglBdWRpdERhdGESaAoUdGFibGVfaW5zZXJ0X3JlcXVlc3QYASABKAsyNC5nb29nbGUuY2xvdW'
    'QuYmlncXVlcnkubG9nZ2luZy52MS5UYWJsZUluc2VydFJlcXVlc3RIAFISdGFibGVJbnNlcnRS'
    'ZXF1ZXN0EmgKFHRhYmxlX3VwZGF0ZV9yZXF1ZXN0GBAgASgLMjQuZ29vZ2xlLmNsb3VkLmJpZ3'
    'F1ZXJ5LmxvZ2dpbmcudjEuVGFibGVVcGRhdGVSZXF1ZXN0SABSEnRhYmxlVXBkYXRlUmVxdWVz'
    'dBJoChRkYXRhc2V0X2xpc3RfcmVxdWVzdBgCIAEoCzI0Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS'
    '5sb2dnaW5nLnYxLkRhdGFzZXRMaXN0UmVxdWVzdEgAUhJkYXRhc2V0TGlzdFJlcXVlc3QSbgoW'
    'ZGF0YXNldF9pbnNlcnRfcmVxdWVzdBgDIAEoCzI2Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5sb2'
    'dnaW5nLnYxLkRhdGFzZXRJbnNlcnRSZXF1ZXN0SABSFGRhdGFzZXRJbnNlcnRSZXF1ZXN0Em4K'
    'FmRhdGFzZXRfdXBkYXRlX3JlcXVlc3QYBCABKAsyNi5nb29nbGUuY2xvdWQuYmlncXVlcnkubG'
    '9nZ2luZy52MS5EYXRhc2V0VXBkYXRlUmVxdWVzdEgAUhRkYXRhc2V0VXBkYXRlUmVxdWVzdBJi'
    'ChJqb2JfaW5zZXJ0X3JlcXVlc3QYBSABKAsyMi5nb29nbGUuY2xvdWQuYmlncXVlcnkubG9nZ2'
    'luZy52MS5Kb2JJbnNlcnRSZXF1ZXN0SABSEGpvYkluc2VydFJlcXVlc3QSXwoRam9iX3F1ZXJ5'
    'X3JlcXVlc3QYBiABKAsyMS5nb29nbGUuY2xvdWQuYmlncXVlcnkubG9nZ2luZy52MS5Kb2JRdW'
    'VyeVJlcXVlc3RIAFIPam9iUXVlcnlSZXF1ZXN0En8KHWpvYl9nZXRfcXVlcnlfcmVzdWx0c19y'
    'ZXF1ZXN0GAcgASgLMjsuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmxvZ2dpbmcudjEuSm9iR2V0UX'
    'VlcnlSZXN1bHRzUmVxdWVzdEgAUhlqb2JHZXRRdWVyeVJlc3VsdHNSZXF1ZXN0Em8KF3RhYmxl'
    'X2RhdGFfbGlzdF9yZXF1ZXN0GAggASgLMjYuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmxvZ2dpbm'
    'cudjEuVGFibGVEYXRhTGlzdFJlcXVlc3RIAFIUdGFibGVEYXRhTGlzdFJlcXVlc3QSWQoWc2V0'
    'X2lhbV9wb2xpY3lfcmVxdWVzdBgUIAEoCzIiLmdvb2dsZS5pYW0udjEuU2V0SWFtUG9saWN5Um'
    'VxdWVzdEgAUhNzZXRJYW1Qb2xpY3lSZXF1ZXN0EmsKFXRhYmxlX2luc2VydF9yZXNwb25zZRgJ'
    'IAEoCzI1Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5sb2dnaW5nLnYxLlRhYmxlSW5zZXJ0UmVzcG'
    '9uc2VIAVITdGFibGVJbnNlcnRSZXNwb25zZRJrChV0YWJsZV91cGRhdGVfcmVzcG9uc2UYCiAB'
    'KAsyNS5nb29nbGUuY2xvdWQuYmlncXVlcnkubG9nZ2luZy52MS5UYWJsZVVwZGF0ZVJlc3Bvbn'
    'NlSAFSE3RhYmxlVXBkYXRlUmVzcG9uc2UScQoXZGF0YXNldF9pbnNlcnRfcmVzcG9uc2UYCyAB'
    'KAsyNy5nb29nbGUuY2xvdWQuYmlncXVlcnkubG9nZ2luZy52MS5EYXRhc2V0SW5zZXJ0UmVzcG'
    '9uc2VIAVIVZGF0YXNldEluc2VydFJlc3BvbnNlEnEKF2RhdGFzZXRfdXBkYXRlX3Jlc3BvbnNl'
    'GAwgASgLMjcuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmxvZ2dpbmcudjEuRGF0YXNldFVwZGF0ZV'
    'Jlc3BvbnNlSAFSFWRhdGFzZXRVcGRhdGVSZXNwb25zZRJlChNqb2JfaW5zZXJ0X3Jlc3BvbnNl'
    'GBIgASgLMjMuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmxvZ2dpbmcudjEuSm9iSW5zZXJ0UmVzcG'
    '9uc2VIAVIRam9iSW5zZXJ0UmVzcG9uc2USYgoSam9iX3F1ZXJ5X3Jlc3BvbnNlGA0gASgLMjIu'
    'Z29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmxvZ2dpbmcudjEuSm9iUXVlcnlSZXNwb25zZUgBUhBqb2'
    'JRdWVyeVJlc3BvbnNlEoIBCh5qb2JfZ2V0X3F1ZXJ5X3Jlc3VsdHNfcmVzcG9uc2UYDiABKAsy'
    'PC5nb29nbGUuY2xvdWQuYmlncXVlcnkubG9nZ2luZy52MS5Kb2JHZXRRdWVyeVJlc3VsdHNSZX'
    'Nwb25zZUgBUhpqb2JHZXRRdWVyeVJlc3VsdHNSZXNwb25zZRJvChdqb2JfcXVlcnlfZG9uZV9y'
    'ZXNwb25zZRgPIAEoCzI2Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5sb2dnaW5nLnYxLkpvYlF1ZX'
    'J5RG9uZVJlc3BvbnNlSAFSFGpvYlF1ZXJ5RG9uZVJlc3BvbnNlEkAKD3BvbGljeV9yZXNwb25z'
    'ZRgVIAEoCzIVLmdvb2dsZS5pYW0udjEuUG9saWN5SAFSDnBvbGljeVJlc3BvbnNlEmMKE2pvYl'
    '9jb21wbGV0ZWRfZXZlbnQYESABKAsyMy5nb29nbGUuY2xvdWQuYmlncXVlcnkubG9nZ2luZy52'
    'MS5Kb2JDb21wbGV0ZWRFdmVudFIRam9iQ29tcGxldGVkRXZlbnQSaQoWdGFibGVfZGF0YV9yZW'
    'FkX2V2ZW50cxgTIAMoCzI0Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5sb2dnaW5nLnYxLlRhYmxl'
    'RGF0YVJlYWRFdmVudFITdGFibGVEYXRhUmVhZEV2ZW50c0IJCgdyZXF1ZXN0QgoKCHJlc3Bvbn'
    'Nl');

@$core.Deprecated('Use tableInsertRequestDescriptor instead')
const TableInsertRequest$json = {
  '1': 'TableInsertRequest',
  '2': [
    {'1': 'resource', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.Table', '10': 'resource'},
  ],
};

/// Descriptor for `TableInsertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableInsertRequestDescriptor = $convert.base64Decode(
    'ChJUYWJsZUluc2VydFJlcXVlc3QSQwoIcmVzb3VyY2UYASABKAsyJy5nb29nbGUuY2xvdWQuYm'
    'lncXVlcnkubG9nZ2luZy52MS5UYWJsZVIIcmVzb3VyY2U=');

@$core.Deprecated('Use tableUpdateRequestDescriptor instead')
const TableUpdateRequest$json = {
  '1': 'TableUpdateRequest',
  '2': [
    {'1': 'resource', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.Table', '10': 'resource'},
  ],
};

/// Descriptor for `TableUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableUpdateRequestDescriptor = $convert.base64Decode(
    'ChJUYWJsZVVwZGF0ZVJlcXVlc3QSQwoIcmVzb3VyY2UYASABKAsyJy5nb29nbGUuY2xvdWQuYm'
    'lncXVlcnkubG9nZ2luZy52MS5UYWJsZVIIcmVzb3VyY2U=');

@$core.Deprecated('Use tableInsertResponseDescriptor instead')
const TableInsertResponse$json = {
  '1': 'TableInsertResponse',
  '2': [
    {'1': 'resource', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.Table', '10': 'resource'},
  ],
};

/// Descriptor for `TableInsertResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableInsertResponseDescriptor = $convert.base64Decode(
    'ChNUYWJsZUluc2VydFJlc3BvbnNlEkMKCHJlc291cmNlGAEgASgLMicuZ29vZ2xlLmNsb3VkLm'
    'JpZ3F1ZXJ5LmxvZ2dpbmcudjEuVGFibGVSCHJlc291cmNl');

@$core.Deprecated('Use tableUpdateResponseDescriptor instead')
const TableUpdateResponse$json = {
  '1': 'TableUpdateResponse',
  '2': [
    {'1': 'resource', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.Table', '10': 'resource'},
  ],
};

/// Descriptor for `TableUpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableUpdateResponseDescriptor = $convert.base64Decode(
    'ChNUYWJsZVVwZGF0ZVJlc3BvbnNlEkMKCHJlc291cmNlGAEgASgLMicuZ29vZ2xlLmNsb3VkLm'
    'JpZ3F1ZXJ5LmxvZ2dpbmcudjEuVGFibGVSCHJlc291cmNl');

@$core.Deprecated('Use datasetListRequestDescriptor instead')
const DatasetListRequest$json = {
  '1': 'DatasetListRequest',
  '2': [
    {'1': 'list_all', '3': 1, '4': 1, '5': 8, '10': 'listAll'},
  ],
};

/// Descriptor for `DatasetListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datasetListRequestDescriptor = $convert.base64Decode(
    'ChJEYXRhc2V0TGlzdFJlcXVlc3QSGQoIbGlzdF9hbGwYASABKAhSB2xpc3RBbGw=');

@$core.Deprecated('Use datasetInsertRequestDescriptor instead')
const DatasetInsertRequest$json = {
  '1': 'DatasetInsertRequest',
  '2': [
    {'1': 'resource', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.Dataset', '10': 'resource'},
  ],
};

/// Descriptor for `DatasetInsertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datasetInsertRequestDescriptor = $convert.base64Decode(
    'ChREYXRhc2V0SW5zZXJ0UmVxdWVzdBJFCghyZXNvdXJjZRgBIAEoCzIpLmdvb2dsZS5jbG91ZC'
    '5iaWdxdWVyeS5sb2dnaW5nLnYxLkRhdGFzZXRSCHJlc291cmNl');

@$core.Deprecated('Use datasetInsertResponseDescriptor instead')
const DatasetInsertResponse$json = {
  '1': 'DatasetInsertResponse',
  '2': [
    {'1': 'resource', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.Dataset', '10': 'resource'},
  ],
};

/// Descriptor for `DatasetInsertResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datasetInsertResponseDescriptor = $convert.base64Decode(
    'ChVEYXRhc2V0SW5zZXJ0UmVzcG9uc2USRQoIcmVzb3VyY2UYASABKAsyKS5nb29nbGUuY2xvdW'
    'QuYmlncXVlcnkubG9nZ2luZy52MS5EYXRhc2V0UghyZXNvdXJjZQ==');

@$core.Deprecated('Use datasetUpdateRequestDescriptor instead')
const DatasetUpdateRequest$json = {
  '1': 'DatasetUpdateRequest',
  '2': [
    {'1': 'resource', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.Dataset', '10': 'resource'},
  ],
};

/// Descriptor for `DatasetUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datasetUpdateRequestDescriptor = $convert.base64Decode(
    'ChREYXRhc2V0VXBkYXRlUmVxdWVzdBJFCghyZXNvdXJjZRgBIAEoCzIpLmdvb2dsZS5jbG91ZC'
    '5iaWdxdWVyeS5sb2dnaW5nLnYxLkRhdGFzZXRSCHJlc291cmNl');

@$core.Deprecated('Use datasetUpdateResponseDescriptor instead')
const DatasetUpdateResponse$json = {
  '1': 'DatasetUpdateResponse',
  '2': [
    {'1': 'resource', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.Dataset', '10': 'resource'},
  ],
};

/// Descriptor for `DatasetUpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datasetUpdateResponseDescriptor = $convert.base64Decode(
    'ChVEYXRhc2V0VXBkYXRlUmVzcG9uc2USRQoIcmVzb3VyY2UYASABKAsyKS5nb29nbGUuY2xvdW'
    'QuYmlncXVlcnkubG9nZ2luZy52MS5EYXRhc2V0UghyZXNvdXJjZQ==');

@$core.Deprecated('Use jobInsertRequestDescriptor instead')
const JobInsertRequest$json = {
  '1': 'JobInsertRequest',
  '2': [
    {'1': 'resource', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.Job', '10': 'resource'},
  ],
};

/// Descriptor for `JobInsertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobInsertRequestDescriptor = $convert.base64Decode(
    'ChBKb2JJbnNlcnRSZXF1ZXN0EkEKCHJlc291cmNlGAEgASgLMiUuZ29vZ2xlLmNsb3VkLmJpZ3'
    'F1ZXJ5LmxvZ2dpbmcudjEuSm9iUghyZXNvdXJjZQ==');

@$core.Deprecated('Use jobInsertResponseDescriptor instead')
const JobInsertResponse$json = {
  '1': 'JobInsertResponse',
  '2': [
    {'1': 'resource', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.Job', '10': 'resource'},
  ],
};

/// Descriptor for `JobInsertResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobInsertResponseDescriptor = $convert.base64Decode(
    'ChFKb2JJbnNlcnRSZXNwb25zZRJBCghyZXNvdXJjZRgBIAEoCzIlLmdvb2dsZS5jbG91ZC5iaW'
    'dxdWVyeS5sb2dnaW5nLnYxLkpvYlIIcmVzb3VyY2U=');

@$core.Deprecated('Use jobQueryRequestDescriptor instead')
const JobQueryRequest$json = {
  '1': 'JobQueryRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'max_results', '3': 2, '4': 1, '5': 13, '10': 'maxResults'},
    {'1': 'default_dataset', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.DatasetName', '10': 'defaultDataset'},
    {'1': 'project_id', '3': 4, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'dry_run', '3': 5, '4': 1, '5': 8, '10': 'dryRun'},
  ],
};

/// Descriptor for `JobQueryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobQueryRequestDescriptor = $convert.base64Decode(
    'Cg9Kb2JRdWVyeVJlcXVlc3QSFAoFcXVlcnkYASABKAlSBXF1ZXJ5Eh8KC21heF9yZXN1bHRzGA'
    'IgASgNUgptYXhSZXN1bHRzElYKD2RlZmF1bHRfZGF0YXNldBgDIAEoCzItLmdvb2dsZS5jbG91'
    'ZC5iaWdxdWVyeS5sb2dnaW5nLnYxLkRhdGFzZXROYW1lUg5kZWZhdWx0RGF0YXNldBIdCgpwcm'
    '9qZWN0X2lkGAQgASgJUglwcm9qZWN0SWQSFwoHZHJ5X3J1bhgFIAEoCFIGZHJ5UnVu');

@$core.Deprecated('Use jobQueryResponseDescriptor instead')
const JobQueryResponse$json = {
  '1': 'JobQueryResponse',
  '2': [
    {'1': 'total_results', '3': 1, '4': 1, '5': 4, '10': 'totalResults'},
    {'1': 'job', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.Job', '10': 'job'},
  ],
};

/// Descriptor for `JobQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobQueryResponseDescriptor = $convert.base64Decode(
    'ChBKb2JRdWVyeVJlc3BvbnNlEiMKDXRvdGFsX3Jlc3VsdHMYASABKARSDHRvdGFsUmVzdWx0cx'
    'I3CgNqb2IYAiABKAsyJS5nb29nbGUuY2xvdWQuYmlncXVlcnkubG9nZ2luZy52MS5Kb2JSA2pv'
    'Yg==');

@$core.Deprecated('Use jobGetQueryResultsRequestDescriptor instead')
const JobGetQueryResultsRequest$json = {
  '1': 'JobGetQueryResultsRequest',
  '2': [
    {'1': 'max_results', '3': 1, '4': 1, '5': 13, '10': 'maxResults'},
    {'1': 'start_row', '3': 2, '4': 1, '5': 4, '10': 'startRow'},
  ],
};

/// Descriptor for `JobGetQueryResultsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobGetQueryResultsRequestDescriptor = $convert.base64Decode(
    'ChlKb2JHZXRRdWVyeVJlc3VsdHNSZXF1ZXN0Eh8KC21heF9yZXN1bHRzGAEgASgNUgptYXhSZX'
    'N1bHRzEhsKCXN0YXJ0X3JvdxgCIAEoBFIIc3RhcnRSb3c=');

@$core.Deprecated('Use jobGetQueryResultsResponseDescriptor instead')
const JobGetQueryResultsResponse$json = {
  '1': 'JobGetQueryResultsResponse',
  '2': [
    {'1': 'total_results', '3': 1, '4': 1, '5': 4, '10': 'totalResults'},
    {'1': 'job', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.Job', '10': 'job'},
  ],
};

/// Descriptor for `JobGetQueryResultsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobGetQueryResultsResponseDescriptor = $convert.base64Decode(
    'ChpKb2JHZXRRdWVyeVJlc3VsdHNSZXNwb25zZRIjCg10b3RhbF9yZXN1bHRzGAEgASgEUgx0b3'
    'RhbFJlc3VsdHMSNwoDam9iGAIgASgLMiUuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmxvZ2dpbmcu'
    'djEuSm9iUgNqb2I=');

@$core.Deprecated('Use jobQueryDoneResponseDescriptor instead')
const JobQueryDoneResponse$json = {
  '1': 'JobQueryDoneResponse',
  '2': [
    {'1': 'job', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.Job', '10': 'job'},
  ],
};

/// Descriptor for `JobQueryDoneResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobQueryDoneResponseDescriptor = $convert.base64Decode(
    'ChRKb2JRdWVyeURvbmVSZXNwb25zZRI3CgNqb2IYASABKAsyJS5nb29nbGUuY2xvdWQuYmlncX'
    'VlcnkubG9nZ2luZy52MS5Kb2JSA2pvYg==');

@$core.Deprecated('Use jobCompletedEventDescriptor instead')
const JobCompletedEvent$json = {
  '1': 'JobCompletedEvent',
  '2': [
    {'1': 'event_name', '3': 1, '4': 1, '5': 9, '10': 'eventName'},
    {'1': 'job', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.Job', '10': 'job'},
  ],
};

/// Descriptor for `JobCompletedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobCompletedEventDescriptor = $convert.base64Decode(
    'ChFKb2JDb21wbGV0ZWRFdmVudBIdCgpldmVudF9uYW1lGAEgASgJUglldmVudE5hbWUSNwoDam'
    '9iGAIgASgLMiUuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmxvZ2dpbmcudjEuSm9iUgNqb2I=');

@$core.Deprecated('Use tableDataReadEventDescriptor instead')
const TableDataReadEvent$json = {
  '1': 'TableDataReadEvent',
  '2': [
    {'1': 'table_name', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.TableName', '10': 'tableName'},
    {'1': 'referenced_fields', '3': 2, '4': 3, '5': 9, '10': 'referencedFields'},
  ],
};

/// Descriptor for `TableDataReadEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableDataReadEventDescriptor = $convert.base64Decode(
    'ChJUYWJsZURhdGFSZWFkRXZlbnQSSgoKdGFibGVfbmFtZRgBIAEoCzIrLmdvb2dsZS5jbG91ZC'
    '5iaWdxdWVyeS5sb2dnaW5nLnYxLlRhYmxlTmFtZVIJdGFibGVOYW1lEisKEXJlZmVyZW5jZWRf'
    'ZmllbGRzGAIgAygJUhByZWZlcmVuY2VkRmllbGRz');

@$core.Deprecated('Use tableDataListRequestDescriptor instead')
const TableDataListRequest$json = {
  '1': 'TableDataListRequest',
  '2': [
    {'1': 'start_row', '3': 1, '4': 1, '5': 4, '10': 'startRow'},
    {'1': 'max_results', '3': 2, '4': 1, '5': 13, '10': 'maxResults'},
  ],
};

/// Descriptor for `TableDataListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableDataListRequestDescriptor = $convert.base64Decode(
    'ChRUYWJsZURhdGFMaXN0UmVxdWVzdBIbCglzdGFydF9yb3cYASABKARSCHN0YXJ0Um93Eh8KC2'
    '1heF9yZXN1bHRzGAIgASgNUgptYXhSZXN1bHRz');

@$core.Deprecated('Use tableDescriptor instead')
const Table$json = {
  '1': 'Table',
  '2': [
    {'1': 'table_name', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.TableName', '10': 'tableName'},
    {'1': 'info', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.TableInfo', '10': 'info'},
    {'1': 'schema_json', '3': 8, '4': 1, '5': 9, '10': 'schemaJson'},
    {'1': 'view', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.TableViewDefinition', '10': 'view'},
    {'1': 'expire_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expireTime'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'truncate_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'truncateTime'},
    {'1': 'update_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'encryption', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.EncryptionInfo', '10': 'encryption'},
  ],
};

/// Descriptor for `Table`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableDescriptor = $convert.base64Decode(
    'CgVUYWJsZRJKCgp0YWJsZV9uYW1lGAEgASgLMisuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmxvZ2'
    'dpbmcudjEuVGFibGVOYW1lUgl0YWJsZU5hbWUSPwoEaW5mbxgCIAEoCzIrLmdvb2dsZS5jbG91'
    'ZC5iaWdxdWVyeS5sb2dnaW5nLnYxLlRhYmxlSW5mb1IEaW5mbxIfCgtzY2hlbWFfanNvbhgIIA'
    'EoCVIKc2NoZW1hSnNvbhJJCgR2aWV3GAQgASgLMjUuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5Lmxv'
    'Z2dpbmcudjEuVGFibGVWaWV3RGVmaW5pdGlvblIEdmlldxI7CgtleHBpcmVfdGltZRgFIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmV4cGlyZVRpbWUSOwoLY3JlYXRlX3RpbWUY'
    'BiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEj8KDXRydW5jYX'
    'RlX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgx0cnVuY2F0ZVRpbWUS'
    'OwoLdXBkYXRlX3RpbWUYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdG'
    'VUaW1lElAKCmVuY3J5cHRpb24YCiABKAsyMC5nb29nbGUuY2xvdWQuYmlncXVlcnkubG9nZ2lu'
    'Zy52MS5FbmNyeXB0aW9uSW5mb1IKZW5jcnlwdGlvbg==');

@$core.Deprecated('Use tableInfoDescriptor instead')
const TableInfo$json = {
  '1': 'TableInfo',
  '2': [
    {'1': 'friendly_name', '3': 1, '4': 1, '5': 9, '10': 'friendlyName'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'labels', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.bigquery.logging.v1.TableInfo.LabelsEntry', '10': 'labels'},
  ],
  '3': [TableInfo_LabelsEntry$json],
};

@$core.Deprecated('Use tableInfoDescriptor instead')
const TableInfo_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TableInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableInfoDescriptor = $convert.base64Decode(
    'CglUYWJsZUluZm8SIwoNZnJpZW5kbHlfbmFtZRgBIAEoCVIMZnJpZW5kbHlOYW1lEiAKC2Rlc2'
    'NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhJPCgZsYWJlbHMYAyADKAsyNy5nb29nbGUuY2xv'
    'dWQuYmlncXVlcnkubG9nZ2luZy52MS5UYWJsZUluZm8uTGFiZWxzRW50cnlSBmxhYmVscxo5Cg'
    'tMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use tableViewDefinitionDescriptor instead')
const TableViewDefinition$json = {
  '1': 'TableViewDefinition',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
  ],
};

/// Descriptor for `TableViewDefinition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableViewDefinitionDescriptor = $convert.base64Decode(
    'ChNUYWJsZVZpZXdEZWZpbml0aW9uEhQKBXF1ZXJ5GAEgASgJUgVxdWVyeQ==');

@$core.Deprecated('Use datasetDescriptor instead')
const Dataset$json = {
  '1': 'Dataset',
  '2': [
    {'1': 'dataset_name', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.DatasetName', '10': 'datasetName'},
    {'1': 'info', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.DatasetInfo', '10': 'info'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'acl', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.BigQueryAcl', '10': 'acl'},
    {'1': 'default_table_expire_duration', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'defaultTableExpireDuration'},
  ],
};

/// Descriptor for `Dataset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datasetDescriptor = $convert.base64Decode(
    'CgdEYXRhc2V0ElAKDGRhdGFzZXRfbmFtZRgBIAEoCzItLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS'
    '5sb2dnaW5nLnYxLkRhdGFzZXROYW1lUgtkYXRhc2V0TmFtZRJBCgRpbmZvGAIgASgLMi0uZ29v'
    'Z2xlLmNsb3VkLmJpZ3F1ZXJ5LmxvZ2dpbmcudjEuRGF0YXNldEluZm9SBGluZm8SOwoLY3JlYX'
    'RlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsK'
    'C3VwZGF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVG'
    'ltZRI/CgNhY2wYBiABKAsyLS5nb29nbGUuY2xvdWQuYmlncXVlcnkubG9nZ2luZy52MS5CaWdR'
    'dWVyeUFjbFIDYWNsElwKHWRlZmF1bHRfdGFibGVfZXhwaXJlX2R1cmF0aW9uGAggASgLMhkuZ2'
    '9vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhpkZWZhdWx0VGFibGVFeHBpcmVEdXJhdGlvbg==');

@$core.Deprecated('Use datasetInfoDescriptor instead')
const DatasetInfo$json = {
  '1': 'DatasetInfo',
  '2': [
    {'1': 'friendly_name', '3': 1, '4': 1, '5': 9, '10': 'friendlyName'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'labels', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.bigquery.logging.v1.DatasetInfo.LabelsEntry', '10': 'labels'},
  ],
  '3': [DatasetInfo_LabelsEntry$json],
};

@$core.Deprecated('Use datasetInfoDescriptor instead')
const DatasetInfo_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DatasetInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datasetInfoDescriptor = $convert.base64Decode(
    'CgtEYXRhc2V0SW5mbxIjCg1mcmllbmRseV9uYW1lGAEgASgJUgxmcmllbmRseU5hbWUSIAoLZG'
    'VzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uElEKBmxhYmVscxgDIAMoCzI5Lmdvb2dsZS5j'
    'bG91ZC5iaWdxdWVyeS5sb2dnaW5nLnYxLkRhdGFzZXRJbmZvLkxhYmVsc0VudHJ5UgZsYWJlbH'
    'MaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVl'
    'OgI4AQ==');

@$core.Deprecated('Use bigQueryAclDescriptor instead')
const BigQueryAcl$json = {
  '1': 'BigQueryAcl',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.logging.v1.BigQueryAcl.Entry', '10': 'entries'},
  ],
  '3': [BigQueryAcl_Entry$json],
};

@$core.Deprecated('Use bigQueryAclDescriptor instead')
const BigQueryAcl_Entry$json = {
  '1': 'Entry',
  '2': [
    {'1': 'role', '3': 1, '4': 1, '5': 9, '10': 'role'},
    {'1': 'group_email', '3': 2, '4': 1, '5': 9, '10': 'groupEmail'},
    {'1': 'user_email', '3': 3, '4': 1, '5': 9, '10': 'userEmail'},
    {'1': 'domain', '3': 4, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'special_group', '3': 5, '4': 1, '5': 9, '10': 'specialGroup'},
    {'1': 'view_name', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.TableName', '10': 'viewName'},
  ],
};

/// Descriptor for `BigQueryAcl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryAclDescriptor = $convert.base64Decode(
    'CgtCaWdRdWVyeUFjbBJNCgdlbnRyaWVzGAEgAygLMjMuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5Lm'
    'xvZ2dpbmcudjEuQmlnUXVlcnlBY2wuRW50cnlSB2VudHJpZXMa4gEKBUVudHJ5EhIKBHJvbGUY'
    'ASABKAlSBHJvbGUSHwoLZ3JvdXBfZW1haWwYAiABKAlSCmdyb3VwRW1haWwSHQoKdXNlcl9lbW'
    'FpbBgDIAEoCVIJdXNlckVtYWlsEhYKBmRvbWFpbhgEIAEoCVIGZG9tYWluEiMKDXNwZWNpYWxf'
    'Z3JvdXAYBSABKAlSDHNwZWNpYWxHcm91cBJICgl2aWV3X25hbWUYBiABKAsyKy5nb29nbGUuY2'
    'xvdWQuYmlncXVlcnkubG9nZ2luZy52MS5UYWJsZU5hbWVSCHZpZXdOYW1l');

@$core.Deprecated('Use jobDescriptor instead')
const Job$json = {
  '1': 'Job',
  '2': [
    {'1': 'job_name', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.JobName', '10': 'jobName'},
    {'1': 'job_configuration', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.JobConfiguration', '10': 'jobConfiguration'},
    {'1': 'job_status', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.JobStatus', '10': 'jobStatus'},
    {'1': 'job_statistics', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.JobStatistics', '10': 'jobStatistics'},
  ],
};

/// Descriptor for `Job`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobDescriptor = $convert.base64Decode(
    'CgNKb2ISRAoIam9iX25hbWUYASABKAsyKS5nb29nbGUuY2xvdWQuYmlncXVlcnkubG9nZ2luZy'
    '52MS5Kb2JOYW1lUgdqb2JOYW1lEl8KEWpvYl9jb25maWd1cmF0aW9uGAIgASgLMjIuZ29vZ2xl'
    'LmNsb3VkLmJpZ3F1ZXJ5LmxvZ2dpbmcudjEuSm9iQ29uZmlndXJhdGlvblIQam9iQ29uZmlndX'
    'JhdGlvbhJKCgpqb2Jfc3RhdHVzGAMgASgLMisuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmxvZ2dp'
    'bmcudjEuSm9iU3RhdHVzUglqb2JTdGF0dXMSVgoOam9iX3N0YXRpc3RpY3MYBCABKAsyLy5nb2'
    '9nbGUuY2xvdWQuYmlncXVlcnkubG9nZ2luZy52MS5Kb2JTdGF0aXN0aWNzUg1qb2JTdGF0aXN0'
    'aWNz');

@$core.Deprecated('Use jobConfigurationDescriptor instead')
const JobConfiguration$json = {
  '1': 'JobConfiguration',
  '2': [
    {'1': 'query', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.JobConfiguration.Query', '9': 0, '10': 'query'},
    {'1': 'load', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.JobConfiguration.Load', '9': 0, '10': 'load'},
    {'1': 'extract', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.JobConfiguration.Extract', '9': 0, '10': 'extract'},
    {'1': 'table_copy', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.JobConfiguration.TableCopy', '9': 0, '10': 'tableCopy'},
    {'1': 'dry_run', '3': 9, '4': 1, '5': 8, '10': 'dryRun'},
    {'1': 'labels', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.bigquery.logging.v1.JobConfiguration.LabelsEntry', '10': 'labels'},
  ],
  '3': [JobConfiguration_Query$json, JobConfiguration_Load$json, JobConfiguration_Extract$json, JobConfiguration_TableCopy$json, JobConfiguration_LabelsEntry$json],
  '8': [
    {'1': 'configuration'},
  ],
};

@$core.Deprecated('Use jobConfigurationDescriptor instead')
const JobConfiguration_Query$json = {
  '1': 'Query',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'destination_table', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.TableName', '10': 'destinationTable'},
    {'1': 'create_disposition', '3': 3, '4': 1, '5': 9, '10': 'createDisposition'},
    {'1': 'write_disposition', '3': 4, '4': 1, '5': 9, '10': 'writeDisposition'},
    {'1': 'default_dataset', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.DatasetName', '10': 'defaultDataset'},
    {'1': 'table_definitions', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.bigquery.logging.v1.TableDefinition', '10': 'tableDefinitions'},
    {'1': 'query_priority', '3': 7, '4': 1, '5': 9, '10': 'queryPriority'},
    {'1': 'destination_table_encryption', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.EncryptionInfo', '10': 'destinationTableEncryption'},
    {'1': 'statement_type', '3': 9, '4': 1, '5': 9, '10': 'statementType'},
  ],
};

@$core.Deprecated('Use jobConfigurationDescriptor instead')
const JobConfiguration_Load$json = {
  '1': 'Load',
  '2': [
    {'1': 'source_uris', '3': 1, '4': 3, '5': 9, '10': 'sourceUris'},
    {'1': 'schema_json', '3': 6, '4': 1, '5': 9, '10': 'schemaJson'},
    {'1': 'destination_table', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.TableName', '10': 'destinationTable'},
    {'1': 'create_disposition', '3': 4, '4': 1, '5': 9, '10': 'createDisposition'},
    {'1': 'write_disposition', '3': 5, '4': 1, '5': 9, '10': 'writeDisposition'},
    {'1': 'destination_table_encryption', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.EncryptionInfo', '10': 'destinationTableEncryption'},
  ],
};

@$core.Deprecated('Use jobConfigurationDescriptor instead')
const JobConfiguration_Extract$json = {
  '1': 'Extract',
  '2': [
    {'1': 'destination_uris', '3': 1, '4': 3, '5': 9, '10': 'destinationUris'},
    {'1': 'source_table', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.TableName', '10': 'sourceTable'},
  ],
};

@$core.Deprecated('Use jobConfigurationDescriptor instead')
const JobConfiguration_TableCopy$json = {
  '1': 'TableCopy',
  '2': [
    {'1': 'source_tables', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.logging.v1.TableName', '10': 'sourceTables'},
    {'1': 'destination_table', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.TableName', '10': 'destinationTable'},
    {'1': 'create_disposition', '3': 3, '4': 1, '5': 9, '10': 'createDisposition'},
    {'1': 'write_disposition', '3': 4, '4': 1, '5': 9, '10': 'writeDisposition'},
    {'1': 'destination_table_encryption', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.EncryptionInfo', '10': 'destinationTableEncryption'},
  ],
};

@$core.Deprecated('Use jobConfigurationDescriptor instead')
const JobConfiguration_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `JobConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobConfigurationDescriptor = $convert.base64Decode(
    'ChBKb2JDb25maWd1cmF0aW9uElAKBXF1ZXJ5GAUgASgLMjguZ29vZ2xlLmNsb3VkLmJpZ3F1ZX'
    'J5LmxvZ2dpbmcudjEuSm9iQ29uZmlndXJhdGlvbi5RdWVyeUgAUgVxdWVyeRJNCgRsb2FkGAYg'
    'ASgLMjcuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmxvZ2dpbmcudjEuSm9iQ29uZmlndXJhdGlvbi'
    '5Mb2FkSABSBGxvYWQSVgoHZXh0cmFjdBgHIAEoCzI6Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5s'
    'b2dnaW5nLnYxLkpvYkNvbmZpZ3VyYXRpb24uRXh0cmFjdEgAUgdleHRyYWN0El0KCnRhYmxlX2'
    'NvcHkYCCABKAsyPC5nb29nbGUuY2xvdWQuYmlncXVlcnkubG9nZ2luZy52MS5Kb2JDb25maWd1'
    'cmF0aW9uLlRhYmxlQ29weUgAUgl0YWJsZUNvcHkSFwoHZHJ5X3J1bhgJIAEoCFIGZHJ5UnVuEl'
    'YKBmxhYmVscxgDIAMoCzI+Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5sb2dnaW5nLnYxLkpvYkNv'
    'bmZpZ3VyYXRpb24uTGFiZWxzRW50cnlSBmxhYmVscxrNBAoFUXVlcnkSFAoFcXVlcnkYASABKA'
    'lSBXF1ZXJ5ElgKEWRlc3RpbmF0aW9uX3RhYmxlGAIgASgLMisuZ29vZ2xlLmNsb3VkLmJpZ3F1'
    'ZXJ5LmxvZ2dpbmcudjEuVGFibGVOYW1lUhBkZXN0aW5hdGlvblRhYmxlEi0KEmNyZWF0ZV9kaX'
    'Nwb3NpdGlvbhgDIAEoCVIRY3JlYXRlRGlzcG9zaXRpb24SKwoRd3JpdGVfZGlzcG9zaXRpb24Y'
    'BCABKAlSEHdyaXRlRGlzcG9zaXRpb24SVgoPZGVmYXVsdF9kYXRhc2V0GAUgASgLMi0uZ29vZ2'
    'xlLmNsb3VkLmJpZ3F1ZXJ5LmxvZ2dpbmcudjEuRGF0YXNldE5hbWVSDmRlZmF1bHREYXRhc2V0'
    'El4KEXRhYmxlX2RlZmluaXRpb25zGAYgAygLMjEuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmxvZ2'
    'dpbmcudjEuVGFibGVEZWZpbml0aW9uUhB0YWJsZURlZmluaXRpb25zEiUKDnF1ZXJ5X3ByaW9y'
    'aXR5GAcgASgJUg1xdWVyeVByaW9yaXR5EnIKHGRlc3RpbmF0aW9uX3RhYmxlX2VuY3J5cHRpb2'
    '4YCCABKAsyMC5nb29nbGUuY2xvdWQuYmlncXVlcnkubG9nZ2luZy52MS5FbmNyeXB0aW9uSW5m'
    'b1IaZGVzdGluYXRpb25UYWJsZUVuY3J5cHRpb24SJQoOc3RhdGVtZW50X3R5cGUYCSABKAlSDX'
    'N0YXRlbWVudFR5cGUa8gIKBExvYWQSHwoLc291cmNlX3VyaXMYASADKAlSCnNvdXJjZVVyaXMS'
    'HwoLc2NoZW1hX2pzb24YBiABKAlSCnNjaGVtYUpzb24SWAoRZGVzdGluYXRpb25fdGFibGUYAy'
    'ABKAsyKy5nb29nbGUuY2xvdWQuYmlncXVlcnkubG9nZ2luZy52MS5UYWJsZU5hbWVSEGRlc3Rp'
    'bmF0aW9uVGFibGUSLQoSY3JlYXRlX2Rpc3Bvc2l0aW9uGAQgASgJUhFjcmVhdGVEaXNwb3NpdG'
    'lvbhIrChF3cml0ZV9kaXNwb3NpdGlvbhgFIAEoCVIQd3JpdGVEaXNwb3NpdGlvbhJyChxkZXN0'
    'aW5hdGlvbl90YWJsZV9lbmNyeXB0aW9uGAcgASgLMjAuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5Lm'
    'xvZ2dpbmcudjEuRW5jcnlwdGlvbkluZm9SGmRlc3RpbmF0aW9uVGFibGVFbmNyeXB0aW9uGoQB'
    'CgdFeHRyYWN0EikKEGRlc3RpbmF0aW9uX3VyaXMYASADKAlSD2Rlc3RpbmF0aW9uVXJpcxJOCg'
    'xzb3VyY2VfdGFibGUYAiABKAsyKy5nb29nbGUuY2xvdWQuYmlncXVlcnkubG9nZ2luZy52MS5U'
    'YWJsZU5hbWVSC3NvdXJjZVRhYmxlGocDCglUYWJsZUNvcHkSUAoNc291cmNlX3RhYmxlcxgBIA'
    'MoCzIrLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5sb2dnaW5nLnYxLlRhYmxlTmFtZVIMc291cmNl'
    'VGFibGVzElgKEWRlc3RpbmF0aW9uX3RhYmxlGAIgASgLMisuZ29vZ2xlLmNsb3VkLmJpZ3F1ZX'
    'J5LmxvZ2dpbmcudjEuVGFibGVOYW1lUhBkZXN0aW5hdGlvblRhYmxlEi0KEmNyZWF0ZV9kaXNw'
    'b3NpdGlvbhgDIAEoCVIRY3JlYXRlRGlzcG9zaXRpb24SKwoRd3JpdGVfZGlzcG9zaXRpb24YBC'
    'ABKAlSEHdyaXRlRGlzcG9zaXRpb24ScgocZGVzdGluYXRpb25fdGFibGVfZW5jcnlwdGlvbhgF'
    'IAEoCzIwLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5sb2dnaW5nLnYxLkVuY3J5cHRpb25JbmZvUh'
    'pkZXN0aW5hdGlvblRhYmxlRW5jcnlwdGlvbho5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlS'
    'A2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBQg8KDWNvbmZpZ3VyYXRpb24=');

@$core.Deprecated('Use tableDefinitionDescriptor instead')
const TableDefinition$json = {
  '1': 'TableDefinition',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'source_uris', '3': 2, '4': 3, '5': 9, '10': 'sourceUris'},
  ],
};

/// Descriptor for `TableDefinition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableDefinitionDescriptor = $convert.base64Decode(
    'Cg9UYWJsZURlZmluaXRpb24SEgoEbmFtZRgBIAEoCVIEbmFtZRIfCgtzb3VyY2VfdXJpcxgCIA'
    'MoCVIKc291cmNlVXJpcw==');

@$core.Deprecated('Use jobStatusDescriptor instead')
const JobStatus$json = {
  '1': 'JobStatus',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 9, '10': 'state'},
    {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
    {'1': 'additional_errors', '3': 3, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'additionalErrors'},
  ],
};

/// Descriptor for `JobStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobStatusDescriptor = $convert.base64Decode(
    'CglKb2JTdGF0dXMSFAoFc3RhdGUYASABKAlSBXN0YXRlEigKBWVycm9yGAIgASgLMhIuZ29vZ2'
    'xlLnJwYy5TdGF0dXNSBWVycm9yEj8KEWFkZGl0aW9uYWxfZXJyb3JzGAMgAygLMhIuZ29vZ2xl'
    'LnJwYy5TdGF0dXNSEGFkZGl0aW9uYWxFcnJvcnM=');

@$core.Deprecated('Use jobStatisticsDescriptor instead')
const JobStatistics$json = {
  '1': 'JobStatistics',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'start_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'total_processed_bytes', '3': 4, '4': 1, '5': 3, '10': 'totalProcessedBytes'},
    {'1': 'total_billed_bytes', '3': 5, '4': 1, '5': 3, '10': 'totalBilledBytes'},
    {'1': 'billing_tier', '3': 7, '4': 1, '5': 5, '10': 'billingTier'},
    {'1': 'total_slot_ms', '3': 8, '4': 1, '5': 3, '10': 'totalSlotMs'},
    {
      '1': 'reservation_usage',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.JobStatistics.ReservationResourceUsage',
      '8': {'3': true},
      '10': 'reservationUsage',
    },
    {'1': 'reservation', '3': 16, '4': 1, '5': 9, '10': 'reservation'},
    {'1': 'referenced_tables', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.bigquery.logging.v1.TableName', '10': 'referencedTables'},
    {'1': 'total_tables_processed', '3': 10, '4': 1, '5': 5, '10': 'totalTablesProcessed'},
    {'1': 'referenced_views', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.bigquery.logging.v1.TableName', '10': 'referencedViews'},
    {'1': 'total_views_processed', '3': 12, '4': 1, '5': 5, '10': 'totalViewsProcessed'},
    {'1': 'query_output_row_count', '3': 15, '4': 1, '5': 3, '10': 'queryOutputRowCount'},
    {'1': 'total_load_output_bytes', '3': 13, '4': 1, '5': 3, '10': 'totalLoadOutputBytes'},
  ],
  '3': [JobStatistics_ReservationResourceUsage$json],
};

@$core.Deprecated('Use jobStatisticsDescriptor instead')
const JobStatistics_ReservationResourceUsage$json = {
  '1': 'ReservationResourceUsage',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'slot_ms', '3': 2, '4': 1, '5': 3, '10': 'slotMs'},
  ],
};

/// Descriptor for `JobStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobStatisticsDescriptor = $convert.base64Decode(
    'Cg1Kb2JTdGF0aXN0aWNzEjsKC2NyZWF0ZV90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcFIKY3JlYXRlVGltZRI5CgpzdGFydF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZRIyChV0b3RhbF9wcm9jZXNzZWRfYnl0ZXMYBCABKANS'
    'E3RvdGFsUHJvY2Vzc2VkQnl0ZXMSLAoSdG90YWxfYmlsbGVkX2J5dGVzGAUgASgDUhB0b3RhbE'
    'JpbGxlZEJ5dGVzEiEKDGJpbGxpbmdfdGllchgHIAEoBVILYmlsbGluZ1RpZXISIgoNdG90YWxf'
    'c2xvdF9tcxgIIAEoA1ILdG90YWxTbG90TXMSeQoRcmVzZXJ2YXRpb25fdXNhZ2UYDiADKAsySC'
    '5nb29nbGUuY2xvdWQuYmlncXVlcnkubG9nZ2luZy52MS5Kb2JTdGF0aXN0aWNzLlJlc2VydmF0'
    'aW9uUmVzb3VyY2VVc2FnZUICGAFSEHJlc2VydmF0aW9uVXNhZ2USIAoLcmVzZXJ2YXRpb24YEC'
    'ABKAlSC3Jlc2VydmF0aW9uElgKEXJlZmVyZW5jZWRfdGFibGVzGAkgAygLMisuZ29vZ2xlLmNs'
    'b3VkLmJpZ3F1ZXJ5LmxvZ2dpbmcudjEuVGFibGVOYW1lUhByZWZlcmVuY2VkVGFibGVzEjQKFn'
    'RvdGFsX3RhYmxlc19wcm9jZXNzZWQYCiABKAVSFHRvdGFsVGFibGVzUHJvY2Vzc2VkElYKEHJl'
    'ZmVyZW5jZWRfdmlld3MYCyADKAsyKy5nb29nbGUuY2xvdWQuYmlncXVlcnkubG9nZ2luZy52MS'
    '5UYWJsZU5hbWVSD3JlZmVyZW5jZWRWaWV3cxIyChV0b3RhbF92aWV3c19wcm9jZXNzZWQYDCAB'
    'KAVSE3RvdGFsVmlld3NQcm9jZXNzZWQSMwoWcXVlcnlfb3V0cHV0X3Jvd19jb3VudBgPIAEoA1'
    'ITcXVlcnlPdXRwdXRSb3dDb3VudBI1Chd0b3RhbF9sb2FkX291dHB1dF9ieXRlcxgNIAEoA1IU'
    'dG90YWxMb2FkT3V0cHV0Qnl0ZXMaRwoYUmVzZXJ2YXRpb25SZXNvdXJjZVVzYWdlEhIKBG5hbW'
    'UYASABKAlSBG5hbWUSFwoHc2xvdF9tcxgCIAEoA1IGc2xvdE1z');

@$core.Deprecated('Use datasetNameDescriptor instead')
const DatasetName$json = {
  '1': 'DatasetName',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '10': 'datasetId'},
  ],
};

/// Descriptor for `DatasetName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datasetNameDescriptor = $convert.base64Decode(
    'CgtEYXRhc2V0TmFtZRIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQSHQoKZGF0YXNldF'
    '9pZBgCIAEoCVIJZGF0YXNldElk');

@$core.Deprecated('Use tableNameDescriptor instead')
const TableName$json = {
  '1': 'TableName',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '10': 'datasetId'},
    {'1': 'table_id', '3': 3, '4': 1, '5': 9, '10': 'tableId'},
  ],
};

/// Descriptor for `TableName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableNameDescriptor = $convert.base64Decode(
    'CglUYWJsZU5hbWUSHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvamVjdElkEh0KCmRhdGFzZXRfaW'
    'QYAiABKAlSCWRhdGFzZXRJZBIZCgh0YWJsZV9pZBgDIAEoCVIHdGFibGVJZA==');

@$core.Deprecated('Use jobNameDescriptor instead')
const JobName$json = {
  '1': 'JobName',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'job_id', '3': 2, '4': 1, '5': 9, '10': 'jobId'},
    {'1': 'location', '3': 3, '4': 1, '5': 9, '10': 'location'},
  ],
};

/// Descriptor for `JobName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobNameDescriptor = $convert.base64Decode(
    'CgdKb2JOYW1lEh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZBIVCgZqb2JfaWQYAiABKA'
    'lSBWpvYklkEhoKCGxvY2F0aW9uGAMgASgJUghsb2NhdGlvbg==');

@$core.Deprecated('Use encryptionInfoDescriptor instead')
const EncryptionInfo$json = {
  '1': 'EncryptionInfo',
  '2': [
    {'1': 'kms_key_name', '3': 1, '4': 1, '5': 9, '10': 'kmsKeyName'},
  ],
};

/// Descriptor for `EncryptionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptionInfoDescriptor = $convert.base64Decode(
    'Cg5FbmNyeXB0aW9uSW5mbxIgCgxrbXNfa2V5X25hbWUYASABKAlSCmttc0tleU5hbWU=');

