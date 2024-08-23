//
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/datascans.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dataScanTypeDescriptor instead')
const DataScanType$json = {
  '1': 'DataScanType',
  '2': [
    {'1': 'DATA_SCAN_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DATA_QUALITY', '2': 1},
    {'1': 'DATA_PROFILE', '2': 2},
  ],
};

/// Descriptor for `DataScanType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dataScanTypeDescriptor = $convert.base64Decode(
    'CgxEYXRhU2NhblR5cGUSHgoaREFUQV9TQ0FOX1RZUEVfVU5TUEVDSUZJRUQQABIQCgxEQVRBX1'
    'FVQUxJVFkQARIQCgxEQVRBX1BST0ZJTEUQAg==');

@$core.Deprecated('Use createDataScanRequestDescriptor instead')
const CreateDataScanRequest$json = {
  '1': 'CreateDataScanRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'data_scan', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataScan', '8': {}, '10': 'dataScan'},
    {'1': 'data_scan_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'dataScanId'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateDataScanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDataScanRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVEYXRhU2NhblJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW'
    '9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EkQKCWRhdGFfc2NhbhgCIAEoCzIi'
    'Lmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5EYXRhU2NhbkID4EECUghkYXRhU2NhbhIlCgxkYX'
    'RhX3NjYW5faWQYAyABKAlCA+BBAlIKZGF0YVNjYW5JZBIoCg12YWxpZGF0ZV9vbmx5GAQgASgI'
    'QgPgQQFSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use updateDataScanRequestDescriptor instead')
const UpdateDataScanRequest$json = {
  '1': 'UpdateDataScanRequest',
  '2': [
    {'1': 'data_scan', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataScan', '8': {}, '10': 'dataScan'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateDataScanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDataScanRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVEYXRhU2NhblJlcXVlc3QSRAoJZGF0YV9zY2FuGAEgASgLMiIuZ29vZ2xlLmNsb3'
    'VkLmRhdGFwbGV4LnYxLkRhdGFTY2FuQgPgQQJSCGRhdGFTY2FuEkAKC3VwZGF0ZV9tYXNrGAIg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrEigKDXZhbG'
    'lkYXRlX29ubHkYAyABKAhCA+BBAVIMdmFsaWRhdGVPbmx5');

@$core.Deprecated('Use deleteDataScanRequestDescriptor instead')
const DeleteDataScanRequest$json = {
  '1': 'DeleteDataScanRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDataScanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDataScanRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVEYXRhU2NhblJlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCiBkYXRhcGxleC'
    '5nb29nbGVhcGlzLmNvbS9EYXRhU2NhblIEbmFtZQ==');

@$core.Deprecated('Use getDataScanRequestDescriptor instead')
const GetDataScanRequest$json = {
  '1': 'GetDataScanRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'view', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.GetDataScanRequest.DataScanView', '8': {}, '10': 'view'},
  ],
  '4': [GetDataScanRequest_DataScanView$json],
};

@$core.Deprecated('Use getDataScanRequestDescriptor instead')
const GetDataScanRequest_DataScanView$json = {
  '1': 'DataScanView',
  '2': [
    {'1': 'DATA_SCAN_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'BASIC', '2': 1},
    {'1': 'FULL', '2': 10},
  ],
};

/// Descriptor for `GetDataScanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDataScanRequestDescriptor = $convert.base64Decode(
    'ChJHZXREYXRhU2NhblJlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCiBkYXRhcGxleC5nb2'
    '9nbGVhcGlzLmNvbS9EYXRhU2NhblIEbmFtZRJSCgR2aWV3GAIgASgOMjkuZ29vZ2xlLmNsb3Vk'
    'LmRhdGFwbGV4LnYxLkdldERhdGFTY2FuUmVxdWVzdC5EYXRhU2NhblZpZXdCA+BBAVIEdmlldy'
    'JDCgxEYXRhU2NhblZpZXcSHgoaREFUQV9TQ0FOX1ZJRVdfVU5TUEVDSUZJRUQQABIJCgVCQVNJ'
    'QxABEggKBEZVTEwQCg==');

@$core.Deprecated('Use listDataScansRequestDescriptor instead')
const ListDataScansRequest$json = {
  '1': 'ListDataScansRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListDataScansRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataScansRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0RGF0YVNjYW5zUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb2'
    '5zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPg'
    'QQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2VuEhsKBmZpbH'
    'RlchgEIAEoCUID4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYBSABKAlCA+BBAVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listDataScansResponseDescriptor instead')
const ListDataScansResponse$json = {
  '1': 'ListDataScansResponse',
  '2': [
    {'1': 'data_scans', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.DataScan', '10': 'dataScans'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListDataScansResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataScansResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0RGF0YVNjYW5zUmVzcG9uc2USQQoKZGF0YV9zY2FucxgBIAMoCzIiLmdvb2dsZS5jbG'
    '91ZC5kYXRhcGxleC52MS5EYXRhU2NhblIJZGF0YVNjYW5zEiYKD25leHRfcGFnZV90b2tlbhgC'
    'IAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use runDataScanRequestDescriptor instead')
const RunDataScanRequest$json = {
  '1': 'RunDataScanRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `RunDataScanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runDataScanRequestDescriptor = $convert.base64Decode(
    'ChJSdW5EYXRhU2NhblJlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCiBkYXRhcGxleC5nb2'
    '9nbGVhcGlzLmNvbS9EYXRhU2NhblIEbmFtZQ==');

@$core.Deprecated('Use runDataScanResponseDescriptor instead')
const RunDataScanResponse$json = {
  '1': 'RunDataScanResponse',
  '2': [
    {'1': 'job', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataScanJob', '10': 'job'},
  ],
};

/// Descriptor for `RunDataScanResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runDataScanResponseDescriptor = $convert.base64Decode(
    'ChNSdW5EYXRhU2NhblJlc3BvbnNlEjcKA2pvYhgBIAEoCzIlLmdvb2dsZS5jbG91ZC5kYXRhcG'
    'xleC52MS5EYXRhU2NhbkpvYlIDam9i');

@$core.Deprecated('Use getDataScanJobRequestDescriptor instead')
const GetDataScanJobRequest$json = {
  '1': 'GetDataScanJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'view', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.GetDataScanJobRequest.DataScanJobView', '8': {}, '10': 'view'},
  ],
  '4': [GetDataScanJobRequest_DataScanJobView$json],
};

@$core.Deprecated('Use getDataScanJobRequestDescriptor instead')
const GetDataScanJobRequest_DataScanJobView$json = {
  '1': 'DataScanJobView',
  '2': [
    {'1': 'DATA_SCAN_JOB_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'BASIC', '2': 1},
    {'1': 'FULL', '2': 10},
  ],
};

/// Descriptor for `GetDataScanJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDataScanJobRequestDescriptor = $convert.base64Decode(
    'ChVHZXREYXRhU2NhbkpvYlJlcXVlc3QSPwoEbmFtZRgBIAEoCUIr4EEC+kElCiNkYXRhcGxleC'
    '5nb29nbGVhcGlzLmNvbS9EYXRhU2NhbkpvYlIEbmFtZRJYCgR2aWV3GAIgASgOMj8uZ29vZ2xl'
    'LmNsb3VkLmRhdGFwbGV4LnYxLkdldERhdGFTY2FuSm9iUmVxdWVzdC5EYXRhU2NhbkpvYlZpZX'
    'dCA+BBAVIEdmlldyJKCg9EYXRhU2NhbkpvYlZpZXcSIgoeREFUQV9TQ0FOX0pPQl9WSUVXX1VO'
    'U1BFQ0lGSUVEEAASCQoFQkFTSUMQARIICgRGVUxMEAo=');

@$core.Deprecated('Use listDataScanJobsRequestDescriptor instead')
const ListDataScanJobsRequest$json = {
  '1': 'ListDataScanJobsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListDataScanJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataScanJobsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0RGF0YVNjYW5Kb2JzUmVxdWVzdBJACgZwYXJlbnQYASABKAlCKOBBAvpBIgogZGF0YX'
    'BsZXguZ29vZ2xlYXBpcy5jb20vRGF0YVNjYW5SBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVC'
    'A+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZm'
    'lsdGVyGAQgASgJQgPgQQFSBmZpbHRlcg==');

@$core.Deprecated('Use listDataScanJobsResponseDescriptor instead')
const ListDataScanJobsResponse$json = {
  '1': 'ListDataScanJobsResponse',
  '2': [
    {'1': 'data_scan_jobs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.DataScanJob', '10': 'dataScanJobs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDataScanJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataScanJobsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0RGF0YVNjYW5Kb2JzUmVzcG9uc2USSwoOZGF0YV9zY2FuX2pvYnMYASADKAsyJS5nb2'
    '9nbGUuY2xvdWQuZGF0YXBsZXgudjEuRGF0YVNjYW5Kb2JSDGRhdGFTY2FuSm9icxImCg9uZXh0'
    'X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use generateDataQualityRulesRequestDescriptor instead')
const GenerateDataQualityRulesRequest$json = {
  '1': 'GenerateDataQualityRulesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GenerateDataQualityRulesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateDataQualityRulesRequestDescriptor = $convert.base64Decode(
    'Ch9HZW5lcmF0ZURhdGFRdWFsaXR5UnVsZXNSZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbm'
    'FtZQ==');

@$core.Deprecated('Use generateDataQualityRulesResponseDescriptor instead')
const GenerateDataQualityRulesResponse$json = {
  '1': 'GenerateDataQualityRulesResponse',
  '2': [
    {'1': 'rule', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.DataQualityRule', '10': 'rule'},
  ],
};

/// Descriptor for `GenerateDataQualityRulesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateDataQualityRulesResponseDescriptor = $convert.base64Decode(
    'CiBHZW5lcmF0ZURhdGFRdWFsaXR5UnVsZXNSZXNwb25zZRI9CgRydWxlGAEgAygLMikuZ29vZ2'
    'xlLmNsb3VkLmRhdGFwbGV4LnYxLkRhdGFRdWFsaXR5UnVsZVIEcnVsZQ==');

@$core.Deprecated('Use dataScanDescriptor instead')
const DataScan$json = {
  '1': 'DataScan',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'display_name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'labels', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.DataScan.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.State', '8': {}, '10': 'state'},
    {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'data', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataSource', '8': {}, '10': 'data'},
    {'1': 'execution_spec', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataScan.ExecutionSpec', '8': {}, '10': 'executionSpec'},
    {'1': 'execution_status', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataScan.ExecutionStatus', '8': {}, '10': 'executionStatus'},
    {'1': 'type', '3': 12, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.DataScanType', '8': {}, '10': 'type'},
    {'1': 'data_quality_spec', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataQualitySpec', '9': 0, '10': 'dataQualitySpec'},
    {'1': 'data_profile_spec', '3': 101, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataProfileSpec', '9': 0, '10': 'dataProfileSpec'},
    {'1': 'data_quality_result', '3': 200, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataQualityResult', '8': {}, '9': 1, '10': 'dataQualityResult'},
    {'1': 'data_profile_result', '3': 201, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataProfileResult', '8': {}, '9': 1, '10': 'dataProfileResult'},
  ],
  '3': [DataScan_ExecutionSpec$json, DataScan_ExecutionStatus$json, DataScan_LabelsEntry$json],
  '7': {},
  '8': [
    {'1': 'spec'},
    {'1': 'result'},
  ],
};

@$core.Deprecated('Use dataScanDescriptor instead')
const DataScan_ExecutionSpec$json = {
  '1': 'ExecutionSpec',
  '2': [
    {'1': 'trigger', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Trigger', '8': {}, '10': 'trigger'},
    {'1': 'field', '3': 100, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'field'},
  ],
  '8': [
    {'1': 'incremental'},
  ],
};

@$core.Deprecated('Use dataScanDescriptor instead')
const DataScan_ExecutionStatus$json = {
  '1': 'ExecutionStatus',
  '2': [
    {'1': 'latest_job_start_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'latestJobStartTime'},
    {'1': 'latest_job_end_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'latestJobEndTime'},
    {'1': 'latest_job_create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'latestJobCreateTime'},
  ],
};

@$core.Deprecated('Use dataScanDescriptor instead')
const DataScan_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DataScan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataScanDescriptor = $convert.base64Decode(
    'CghEYXRhU2NhbhIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSFQoDdWlkGAIgASgJQgPgQQNSA3'
    'VpZBIlCgtkZXNjcmlwdGlvbhgDIAEoCUID4EEBUgtkZXNjcmlwdGlvbhImCgxkaXNwbGF5X25h'
    'bWUYBCABKAlCA+BBAVILZGlzcGxheU5hbWUSSwoGbGFiZWxzGAUgAygLMi4uZ29vZ2xlLmNsb3'
    'VkLmRhdGFwbGV4LnYxLkRhdGFTY2FuLkxhYmVsc0VudHJ5QgPgQQFSBmxhYmVscxI6CgVzdGF0'
    'ZRgGIAEoDjIfLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5TdGF0ZUID4EEDUgVzdGF0ZRJACg'
    'tjcmVhdGVfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3Jl'
    'YXRlVGltZRJACgt1cGRhdGVfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BCA+BBA1IKdXBkYXRlVGltZRI9CgRkYXRhGAkgASgLMiQuZ29vZ2xlLmNsb3VkLmRhdGFwbGV4'
    'LnYxLkRhdGFTb3VyY2VCA+BBAlIEZGF0YRJcCg5leGVjdXRpb25fc3BlYxgKIAEoCzIwLmdvb2'
    'dsZS5jbG91ZC5kYXRhcGxleC52MS5EYXRhU2Nhbi5FeGVjdXRpb25TcGVjQgPgQQFSDWV4ZWN1'
    'dGlvblNwZWMSYgoQZXhlY3V0aW9uX3N0YXR1cxgLIAEoCzIyLmdvb2dsZS5jbG91ZC5kYXRhcG'
    'xleC52MS5EYXRhU2Nhbi5FeGVjdXRpb25TdGF0dXNCA+BBA1IPZXhlY3V0aW9uU3RhdHVzEj8K'
    'BHR5cGUYDCABKA4yJi5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuRGF0YVNjYW5UeXBlQgPgQQ'
    'NSBHR5cGUSVwoRZGF0YV9xdWFsaXR5X3NwZWMYZCABKAsyKS5nb29nbGUuY2xvdWQuZGF0YXBs'
    'ZXgudjEuRGF0YVF1YWxpdHlTcGVjSABSD2RhdGFRdWFsaXR5U3BlYxJXChFkYXRhX3Byb2ZpbG'
    'Vfc3BlYxhlIAEoCzIpLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5EYXRhUHJvZmlsZVNwZWNI'
    'AFIPZGF0YVByb2ZpbGVTcGVjEmMKE2RhdGFfcXVhbGl0eV9yZXN1bHQYyAEgASgLMisuZ29vZ2'
    'xlLmNsb3VkLmRhdGFwbGV4LnYxLkRhdGFRdWFsaXR5UmVzdWx0QgPgQQNIAVIRZGF0YVF1YWxp'
    'dHlSZXN1bHQSYwoTZGF0YV9wcm9maWxlX3Jlc3VsdBjJASABKAsyKy5nb29nbGUuY2xvdWQuZG'
    'F0YXBsZXgudjEuRGF0YVByb2ZpbGVSZXN1bHRCA+BBA0gBUhFkYXRhUHJvZmlsZVJlc3VsdBp9'
    'Cg1FeGVjdXRpb25TcGVjEkAKB3RyaWdnZXIYASABKAsyIS5nb29nbGUuY2xvdWQuZGF0YXBsZX'
    'gudjEuVHJpZ2dlckID4EEBUgd0cmlnZ2VyEhsKBWZpZWxkGGQgASgJQgPgQQVIAFIFZmllbGRC'
    'DQoLaW5jcmVtZW50YWwagQIKD0V4ZWN1dGlvblN0YXR1cxJNChVsYXRlc3Rfam9iX3N0YXJ0X3'
    'RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhJsYXRlc3RKb2JTdGFydFRp'
    'bWUSSQoTbGF0ZXN0X2pvYl9lbmRfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBSEGxhdGVzdEpvYkVuZFRpbWUSVAoWbGF0ZXN0X2pvYl9jcmVhdGVfdGltZRgGIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBAVITbGF0ZXN0Sm9iQ3JlYXRlVGltZRo5Cg'
    'tMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB'
    'OmPqQWAKIGRhdGFwbGV4Lmdvb2dsZWFwaXMuY29tL0RhdGFTY2FuEjxwcm9qZWN0cy97cHJvam'
    'VjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZGF0YVNjYW5zL3tkYXRhU2Nhbn1CBgoEc3BlY0II'
    'CgZyZXN1bHQ=');

@$core.Deprecated('Use dataScanJobDescriptor instead')
const DataScanJob$json = {
  '1': 'DataScanJob',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'start_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.DataScanJob.State', '8': {}, '10': 'state'},
    {'1': 'message', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'message'},
    {'1': 'type', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.DataScanType', '8': {}, '10': 'type'},
    {'1': 'data_quality_spec', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataQualitySpec', '8': {}, '9': 0, '10': 'dataQualitySpec'},
    {'1': 'data_profile_spec', '3': 101, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataProfileSpec', '8': {}, '9': 0, '10': 'dataProfileSpec'},
    {'1': 'data_quality_result', '3': 200, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataQualityResult', '8': {}, '9': 1, '10': 'dataQualityResult'},
    {'1': 'data_profile_result', '3': 201, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataProfileResult', '8': {}, '9': 1, '10': 'dataProfileResult'},
  ],
  '4': [DataScanJob_State$json],
  '7': {},
  '8': [
    {'1': 'spec'},
    {'1': 'result'},
  ],
};

@$core.Deprecated('Use dataScanJobDescriptor instead')
const DataScanJob_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'RUNNING', '2': 1},
    {'1': 'CANCELING', '2': 2},
    {'1': 'CANCELLED', '2': 3},
    {'1': 'SUCCEEDED', '2': 4},
    {'1': 'FAILED', '2': 5},
    {'1': 'PENDING', '2': 7},
  ],
};

/// Descriptor for `DataScanJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataScanJobDescriptor = $convert.base64Decode(
    'CgtEYXRhU2NhbkpvYhIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSFQoDdWlkGAIgASgJQgPgQQ'
    'NSA3VpZBI+CgpzdGFydF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID'
    '4EEDUglzdGFydFRpbWUSOgoIZW5kX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wQgPgQQNSB2VuZFRpbWUSRgoFc3RhdGUYBSABKA4yKy5nb29nbGUuY2xvdWQuZGF0YXBs'
    'ZXgudjEuRGF0YVNjYW5Kb2IuU3RhdGVCA+BBA1IFc3RhdGUSHQoHbWVzc2FnZRgGIAEoCUID4E'
    'EDUgdtZXNzYWdlEj8KBHR5cGUYByABKA4yJi5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuRGF0'
    'YVNjYW5UeXBlQgPgQQNSBHR5cGUSXAoRZGF0YV9xdWFsaXR5X3NwZWMYZCABKAsyKS5nb29nbG'
    'UuY2xvdWQuZGF0YXBsZXgudjEuRGF0YVF1YWxpdHlTcGVjQgPgQQNIAFIPZGF0YVF1YWxpdHlT'
    'cGVjElwKEWRhdGFfcHJvZmlsZV9zcGVjGGUgASgLMikuZ29vZ2xlLmNsb3VkLmRhdGFwbGV4Ln'
    'YxLkRhdGFQcm9maWxlU3BlY0ID4EEDSABSD2RhdGFQcm9maWxlU3BlYxJjChNkYXRhX3F1YWxp'
    'dHlfcmVzdWx0GMgBIAEoCzIrLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5EYXRhUXVhbGl0eV'
    'Jlc3VsdEID4EEDSAFSEWRhdGFRdWFsaXR5UmVzdWx0EmMKE2RhdGFfcHJvZmlsZV9yZXN1bHQY'
    'yQEgASgLMisuZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLkRhdGFQcm9maWxlUmVzdWx0QgPgQQ'
    'NIAVIRZGF0YVByb2ZpbGVSZXN1bHQicQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIL'
    'CgdSVU5OSU5HEAESDQoJQ0FOQ0VMSU5HEAISDQoJQ0FOQ0VMTEVEEAMSDQoJU1VDQ0VFREVEEA'
    'QSCgoGRkFJTEVEEAUSCwoHUEVORElORxAHOnHqQW4KI2RhdGFwbGV4Lmdvb2dsZWFwaXMuY29t'
    'L0RhdGFTY2FuSm9iEkdwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZG'
    'F0YVNjYW5zL3tkYXRhU2Nhbn0vam9icy97am9ifUIGCgRzcGVjQggKBnJlc3VsdA==');

