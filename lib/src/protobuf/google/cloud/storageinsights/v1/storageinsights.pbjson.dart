//
//  Generated code. Do not modify.
//  source: google/cloud/storageinsights/v1/storageinsights.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listReportConfigsRequestDescriptor instead')
const ListReportConfigsRequest$json = {
  '1': 'ListReportConfigsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListReportConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReportConfigsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0UmVwb3J0Q29uZmlnc1JlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS0SK3N0b3'
    'JhZ2VpbnNpZ2h0cy5nb29nbGVhcGlzLmNvbS9SZXBvcnRDb25maWdSBnBhcmVudBIbCglwYWdl'
    'X3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCg'
    'ZmaWx0ZXIYBCABKAlSBmZpbHRlchIZCghvcmRlcl9ieRgFIAEoCVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listReportConfigsResponseDescriptor instead')
const ListReportConfigsResponse$json = {
  '1': 'ListReportConfigsResponse',
  '2': [
    {'1': 'report_configs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.storageinsights.v1.ReportConfig', '10': 'reportConfigs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListReportConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReportConfigsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0UmVwb3J0Q29uZmlnc1Jlc3BvbnNlElQKDnJlcG9ydF9jb25maWdzGAEgAygLMi0uZ2'
    '9vZ2xlLmNsb3VkLnN0b3JhZ2VpbnNpZ2h0cy52MS5SZXBvcnRDb25maWdSDXJlcG9ydENvbmZp'
    'Z3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYm'
    'xlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use getReportConfigRequestDescriptor instead')
const GetReportConfigRequest$json = {
  '1': 'GetReportConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetReportConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReportConfigRequestDescriptor = $convert.base64Decode(
    'ChZHZXRSZXBvcnRDb25maWdSZXF1ZXN0EkcKBG5hbWUYASABKAlCM+BBAvpBLQorc3RvcmFnZW'
    'luc2lnaHRzLmdvb2dsZWFwaXMuY29tL1JlcG9ydENvbmZpZ1IEbmFtZQ==');

@$core.Deprecated('Use createReportConfigRequestDescriptor instead')
const CreateReportConfigRequest$json = {
  '1': 'CreateReportConfigRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'report_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.storageinsights.v1.ReportConfig', '8': {}, '10': 'reportConfig'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateReportConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createReportConfigRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVSZXBvcnRDb25maWdSZXF1ZXN0EksKBnBhcmVudBgBIAEoCUIz4EEC+kEtEitzdG'
    '9yYWdlaW5zaWdodHMuZ29vZ2xlYXBpcy5jb20vUmVwb3J0Q29uZmlnUgZwYXJlbnQSVwoNcmVw'
    'b3J0X2NvbmZpZxgDIAEoCzItLmdvb2dsZS5jbG91ZC5zdG9yYWdlaW5zaWdodHMudjEuUmVwb3'
    'J0Q29uZmlnQgPgQQJSDHJlcG9ydENvbmZpZxIiCgpyZXF1ZXN0X2lkGAQgASgJQgPgQQFSCXJl'
    'cXVlc3RJZA==');

@$core.Deprecated('Use updateReportConfigRequestDescriptor instead')
const UpdateReportConfigRequest$json = {
  '1': 'UpdateReportConfigRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'report_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.storageinsights.v1.ReportConfig', '8': {}, '10': 'reportConfig'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateReportConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateReportConfigRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVSZXBvcnRDb25maWdSZXF1ZXN0EkAKC3VwZGF0ZV9tYXNrGAEgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrElcKDXJlcG9ydF9jb25maWcY'
    'AiABKAsyLS5nb29nbGUuY2xvdWQuc3RvcmFnZWluc2lnaHRzLnYxLlJlcG9ydENvbmZpZ0ID4E'
    'ECUgxyZXBvcnRDb25maWcSIgoKcmVxdWVzdF9pZBgDIAEoCUID4EEBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use deleteReportConfigRequestDescriptor instead')
const DeleteReportConfigRequest$json = {
  '1': 'DeleteReportConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'force', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'force'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteReportConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteReportConfigRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVSZXBvcnRDb25maWdSZXF1ZXN0EkcKBG5hbWUYASABKAlCM+BBAvpBLQorc3Rvcm'
    'FnZWluc2lnaHRzLmdvb2dsZWFwaXMuY29tL1JlcG9ydENvbmZpZ1IEbmFtZRIZCgVmb3JjZRgC'
    'IAEoCEID4EEBUgVmb3JjZRIiCgpyZXF1ZXN0X2lkGAMgASgJQgPgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use reportDetailDescriptor instead')
const ReportDetail$json = {
  '1': 'ReportDetail',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'snapshot_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'snapshotTime'},
    {'1': 'report_path_prefix', '3': 8, '4': 1, '5': 9, '10': 'reportPathPrefix'},
    {'1': 'shards_count', '3': 9, '4': 1, '5': 3, '10': 'shardsCount'},
    {'1': 'status', '3': 4, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
    {'1': 'labels', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.storageinsights.v1.ReportDetail.LabelsEntry', '10': 'labels'},
    {'1': 'target_datetime', '3': 6, '4': 1, '5': 11, '6': '.google.type.DateTime', '10': 'targetDatetime'},
    {'1': 'report_metrics', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.storageinsights.v1.ReportDetail.Metrics', '10': 'reportMetrics'},
  ],
  '3': [ReportDetail_Metrics$json, ReportDetail_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use reportDetailDescriptor instead')
const ReportDetail_Metrics$json = {
  '1': 'Metrics',
  '2': [
    {'1': 'processed_records_count', '3': 1, '4': 1, '5': 3, '10': 'processedRecordsCount'},
  ],
};

@$core.Deprecated('Use reportDetailDescriptor instead')
const ReportDetail_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ReportDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportDetailDescriptor = $convert.base64Decode(
    'CgxSZXBvcnREZXRhaWwSEgoEbmFtZRgBIAEoCVIEbmFtZRI/Cg1zbmFwc2hvdF90aW1lGAIgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMc25hcHNob3RUaW1lEiwKEnJlcG9ydF9w'
    'YXRoX3ByZWZpeBgIIAEoCVIQcmVwb3J0UGF0aFByZWZpeBIhCgxzaGFyZHNfY291bnQYCSABKA'
    'NSC3NoYXJkc0NvdW50EioKBnN0YXR1cxgEIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgZzdGF0'
    'dXMSUQoGbGFiZWxzGAUgAygLMjkuZ29vZ2xlLmNsb3VkLnN0b3JhZ2VpbnNpZ2h0cy52MS5SZX'
    'BvcnREZXRhaWwuTGFiZWxzRW50cnlSBmxhYmVscxI+Cg90YXJnZXRfZGF0ZXRpbWUYBiABKAsy'
    'FS5nb29nbGUudHlwZS5EYXRlVGltZVIOdGFyZ2V0RGF0ZXRpbWUSXAoOcmVwb3J0X21ldHJpY3'
    'MYByABKAsyNS5nb29nbGUuY2xvdWQuc3RvcmFnZWluc2lnaHRzLnYxLlJlcG9ydERldGFpbC5N'
    'ZXRyaWNzUg1yZXBvcnRNZXRyaWNzGkEKB01ldHJpY3MSNgoXcHJvY2Vzc2VkX3JlY29yZHNfY2'
    '91bnQYASABKANSFXByb2Nlc3NlZFJlY29yZHNDb3VudBo5CgtMYWJlbHNFbnRyeRIQCgNrZXkY'
    'ASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOpYB6kGSAQorc3RvcmFnZWluc2'
    'lnaHRzLmdvb2dsZWFwaXMuY29tL1JlcG9ydERldGFpbBJjcHJvamVjdHMve3Byb2plY3R9L2xv'
    'Y2F0aW9ucy97bG9jYXRpb259L3JlcG9ydENvbmZpZ3Mve3JlcG9ydF9jb25maWd9L3JlcG9ydE'
    'RldGFpbHMve3JlcG9ydF9kZXRhaWx9');

@$core.Deprecated('Use listReportDetailsRequestDescriptor instead')
const ListReportDetailsRequest$json = {
  '1': 'ListReportDetailsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListReportDetailsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReportDetailsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0UmVwb3J0RGV0YWlsc1JlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS0SK3N0b3'
    'JhZ2VpbnNpZ2h0cy5nb29nbGVhcGlzLmNvbS9SZXBvcnREZXRhaWxSBnBhcmVudBIbCglwYWdl'
    'X3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCg'
    'ZmaWx0ZXIYBCABKAlSBmZpbHRlchIZCghvcmRlcl9ieRgFIAEoCVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listReportDetailsResponseDescriptor instead')
const ListReportDetailsResponse$json = {
  '1': 'ListReportDetailsResponse',
  '2': [
    {'1': 'report_details', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.storageinsights.v1.ReportDetail', '10': 'reportDetails'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListReportDetailsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReportDetailsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0UmVwb3J0RGV0YWlsc1Jlc3BvbnNlElQKDnJlcG9ydF9kZXRhaWxzGAEgAygLMi0uZ2'
    '9vZ2xlLmNsb3VkLnN0b3JhZ2VpbnNpZ2h0cy52MS5SZXBvcnREZXRhaWxSDXJlcG9ydERldGFp'
    'bHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYm'
    'xlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use getReportDetailRequestDescriptor instead')
const GetReportDetailRequest$json = {
  '1': 'GetReportDetailRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetReportDetailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReportDetailRequestDescriptor = $convert.base64Decode(
    'ChZHZXRSZXBvcnREZXRhaWxSZXF1ZXN0EkcKBG5hbWUYASABKAlCM+BBAvpBLQorc3RvcmFnZW'
    'luc2lnaHRzLmdvb2dsZWFwaXMuY29tL1JlcG9ydERldGFpbFIEbmFtZQ==');

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'target', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'target'},
    {'1': 'verb', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'verb'},
    {'1': 'status_message', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'statusMessage'},
    {'1': 'requested_cancellation', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'requestedCancellation'},
    {'1': 'api_version', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'apiVersion'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI6CghlbmRfdGltZRgCIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRIbCgZ0YXJnZXQYAyABKAlCA+BBA1'
    'IGdGFyZ2V0EhcKBHZlcmIYBCABKAlCA+BBA1IEdmVyYhIqCg5zdGF0dXNfbWVzc2FnZRgFIAEo'
    'CUID4EEDUg1zdGF0dXNNZXNzYWdlEjoKFnJlcXVlc3RlZF9jYW5jZWxsYXRpb24YBiABKAhCA+'
    'BBA1IVcmVxdWVzdGVkQ2FuY2VsbGF0aW9uEiQKC2FwaV92ZXJzaW9uGAcgASgJQgPgQQNSCmFw'
    'aVZlcnNpb24=');

@$core.Deprecated('Use frequencyOptionsDescriptor instead')
const FrequencyOptions$json = {
  '1': 'FrequencyOptions',
  '2': [
    {'1': 'frequency', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.storageinsights.v1.FrequencyOptions.Frequency', '10': 'frequency'},
    {'1': 'start_date', '3': 2, '4': 1, '5': 11, '6': '.google.type.Date', '10': 'startDate'},
    {'1': 'end_date', '3': 3, '4': 1, '5': 11, '6': '.google.type.Date', '10': 'endDate'},
  ],
  '4': [FrequencyOptions_Frequency$json],
};

@$core.Deprecated('Use frequencyOptionsDescriptor instead')
const FrequencyOptions_Frequency$json = {
  '1': 'Frequency',
  '2': [
    {'1': 'FREQUENCY_UNSPECIFIED', '2': 0},
    {'1': 'DAILY', '2': 1},
    {'1': 'WEEKLY', '2': 2},
  ],
};

/// Descriptor for `FrequencyOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List frequencyOptionsDescriptor = $convert.base64Decode(
    'ChBGcmVxdWVuY3lPcHRpb25zElkKCWZyZXF1ZW5jeRgBIAEoDjI7Lmdvb2dsZS5jbG91ZC5zdG'
    '9yYWdlaW5zaWdodHMudjEuRnJlcXVlbmN5T3B0aW9ucy5GcmVxdWVuY3lSCWZyZXF1ZW5jeRIw'
    'CgpzdGFydF9kYXRlGAIgASgLMhEuZ29vZ2xlLnR5cGUuRGF0ZVIJc3RhcnREYXRlEiwKCGVuZF'
    '9kYXRlGAMgASgLMhEuZ29vZ2xlLnR5cGUuRGF0ZVIHZW5kRGF0ZSI9CglGcmVxdWVuY3kSGQoV'
    'RlJFUVVFTkNZX1VOU1BFQ0lGSUVEEAASCQoFREFJTFkQARIKCgZXRUVLTFkQAg==');

@$core.Deprecated('Use cSVOptionsDescriptor instead')
const CSVOptions$json = {
  '1': 'CSVOptions',
  '2': [
    {'1': 'record_separator', '3': 1, '4': 1, '5': 9, '10': 'recordSeparator'},
    {'1': 'delimiter', '3': 2, '4': 1, '5': 9, '10': 'delimiter'},
    {'1': 'header_required', '3': 3, '4': 1, '5': 8, '10': 'headerRequired'},
  ],
};

/// Descriptor for `CSVOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cSVOptionsDescriptor = $convert.base64Decode(
    'CgpDU1ZPcHRpb25zEikKEHJlY29yZF9zZXBhcmF0b3IYASABKAlSD3JlY29yZFNlcGFyYXRvch'
    'IcCglkZWxpbWl0ZXIYAiABKAlSCWRlbGltaXRlchInCg9oZWFkZXJfcmVxdWlyZWQYAyABKAhS'
    'DmhlYWRlclJlcXVpcmVk');

@$core.Deprecated('Use parquetOptionsDescriptor instead')
const ParquetOptions$json = {
  '1': 'ParquetOptions',
};

/// Descriptor for `ParquetOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parquetOptionsDescriptor = $convert.base64Decode(
    'Cg5QYXJxdWV0T3B0aW9ucw==');

@$core.Deprecated('Use cloudStorageFiltersDescriptor instead')
const CloudStorageFilters$json = {
  '1': 'CloudStorageFilters',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '10': 'bucket'},
  ],
};

/// Descriptor for `CloudStorageFilters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudStorageFiltersDescriptor = $convert.base64Decode(
    'ChNDbG91ZFN0b3JhZ2VGaWx0ZXJzEhYKBmJ1Y2tldBgBIAEoCVIGYnVja2V0');

@$core.Deprecated('Use cloudStorageDestinationOptionsDescriptor instead')
const CloudStorageDestinationOptions$json = {
  '1': 'CloudStorageDestinationOptions',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '10': 'bucket'},
    {'1': 'destination_path', '3': 2, '4': 1, '5': 9, '10': 'destinationPath'},
  ],
};

/// Descriptor for `CloudStorageDestinationOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudStorageDestinationOptionsDescriptor = $convert.base64Decode(
    'Ch5DbG91ZFN0b3JhZ2VEZXN0aW5hdGlvbk9wdGlvbnMSFgoGYnVja2V0GAEgASgJUgZidWNrZX'
    'QSKQoQZGVzdGluYXRpb25fcGF0aBgCIAEoCVIPZGVzdGluYXRpb25QYXRo');

@$core.Deprecated('Use objectMetadataReportOptionsDescriptor instead')
const ObjectMetadataReportOptions$json = {
  '1': 'ObjectMetadataReportOptions',
  '2': [
    {'1': 'metadata_fields', '3': 1, '4': 3, '5': 9, '10': 'metadataFields'},
    {'1': 'storage_filters', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.storageinsights.v1.CloudStorageFilters', '9': 0, '10': 'storageFilters'},
    {'1': 'storage_destination_options', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.storageinsights.v1.CloudStorageDestinationOptions', '9': 1, '10': 'storageDestinationOptions'},
  ],
  '8': [
    {'1': 'filter'},
    {'1': 'destination_options'},
  ],
};

/// Descriptor for `ObjectMetadataReportOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectMetadataReportOptionsDescriptor = $convert.base64Decode(
    'ChtPYmplY3RNZXRhZGF0YVJlcG9ydE9wdGlvbnMSJwoPbWV0YWRhdGFfZmllbGRzGAEgAygJUg'
    '5tZXRhZGF0YUZpZWxkcxJfCg9zdG9yYWdlX2ZpbHRlcnMYAiABKAsyNC5nb29nbGUuY2xvdWQu'
    'c3RvcmFnZWluc2lnaHRzLnYxLkNsb3VkU3RvcmFnZUZpbHRlcnNIAFIOc3RvcmFnZUZpbHRlcn'
    'MSgQEKG3N0b3JhZ2VfZGVzdGluYXRpb25fb3B0aW9ucxgDIAEoCzI/Lmdvb2dsZS5jbG91ZC5z'
    'dG9yYWdlaW5zaWdodHMudjEuQ2xvdWRTdG9yYWdlRGVzdGluYXRpb25PcHRpb25zSAFSGXN0b3'
    'JhZ2VEZXN0aW5hdGlvbk9wdGlvbnNCCAoGZmlsdGVyQhUKE2Rlc3RpbmF0aW9uX29wdGlvbnM=');

@$core.Deprecated('Use reportConfigDescriptor instead')
const ReportConfig$json = {
  '1': 'ReportConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'frequency_options', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.storageinsights.v1.FrequencyOptions', '10': 'frequencyOptions'},
    {'1': 'csv_options', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.storageinsights.v1.CSVOptions', '9': 0, '10': 'csvOptions'},
    {'1': 'parquet_options', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.storageinsights.v1.ParquetOptions', '9': 0, '10': 'parquetOptions'},
    {'1': 'object_metadata_report_options', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.storageinsights.v1.ObjectMetadataReportOptions', '9': 1, '10': 'objectMetadataReportOptions'},
    {'1': 'labels', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.storageinsights.v1.ReportConfig.LabelsEntry', '10': 'labels'},
    {'1': 'display_name', '3': 11, '4': 1, '5': 9, '10': 'displayName'},
  ],
  '3': [ReportConfig_LabelsEntry$json],
  '7': {},
  '8': [
    {'1': 'report_format'},
    {'1': 'report_kind'},
  ],
};

@$core.Deprecated('Use reportConfigDescriptor instead')
const ReportConfig_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ReportConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportConfigDescriptor = $convert.base64Decode(
    'CgxSZXBvcnRDb25maWcSEgoEbmFtZRgBIAEoCVIEbmFtZRJACgtjcmVhdGVfdGltZRgCIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVf'
    'dGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZR'
    'JeChFmcmVxdWVuY3lfb3B0aW9ucxgFIAEoCzIxLmdvb2dsZS5jbG91ZC5zdG9yYWdlaW5zaWdo'
    'dHMudjEuRnJlcXVlbmN5T3B0aW9uc1IQZnJlcXVlbmN5T3B0aW9ucxJOCgtjc3Zfb3B0aW9ucx'
    'gGIAEoCzIrLmdvb2dsZS5jbG91ZC5zdG9yYWdlaW5zaWdodHMudjEuQ1NWT3B0aW9uc0gAUgpj'
    'c3ZPcHRpb25zEloKD3BhcnF1ZXRfb3B0aW9ucxgHIAEoCzIvLmdvb2dsZS5jbG91ZC5zdG9yYW'
    'dlaW5zaWdodHMudjEuUGFycXVldE9wdGlvbnNIAFIOcGFycXVldE9wdGlvbnMSgwEKHm9iamVj'
    'dF9tZXRhZGF0YV9yZXBvcnRfb3B0aW9ucxgIIAEoCzI8Lmdvb2dsZS5jbG91ZC5zdG9yYWdlaW'
    '5zaWdodHMudjEuT2JqZWN0TWV0YWRhdGFSZXBvcnRPcHRpb25zSAFSG29iamVjdE1ldGFkYXRh'
    'UmVwb3J0T3B0aW9ucxJRCgZsYWJlbHMYCiADKAsyOS5nb29nbGUuY2xvdWQuc3RvcmFnZWluc2'
    'lnaHRzLnYxLlJlcG9ydENvbmZpZy5MYWJlbHNFbnRyeVIGbGFiZWxzEiEKDGRpc3BsYXlfbmFt'
    'ZRgLIAEoCVILZGlzcGxheU5hbWUaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFA'
    'oFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATp36kF0CitzdG9yYWdlaW5zaWdodHMuZ29vZ2xlYXBp'
    'cy5jb20vUmVwb3J0Q29uZmlnEkVwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdG'
    'lvbn0vcmVwb3J0Q29uZmlncy97cmVwb3J0X2NvbmZpZ31CDwoNcmVwb3J0X2Zvcm1hdEINCgty'
    'ZXBvcnRfa2luZA==');

