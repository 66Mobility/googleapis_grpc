//
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/reports_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use runReportJobRequestDescriptor instead')
const RunReportJobRequest$json = {
  '1': 'RunReportJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'date_range', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.DateRange', '8': {}, '10': 'dateRange'},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'language_code', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
  ],
  '7': {'3': true},
};

/// Descriptor for `RunReportJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runReportJobRequestDescriptor = $convert.base64Decode(
    'ChNSdW5SZXBvcnRKb2JSZXF1ZXN0Ej4KBG5hbWUYASABKAlCKuBBAvpBJAoiY2xvdWRjaGFubm'
    'VsLmdvb2dsZWFwaXMuY29tL1JlcG9ydFIEbmFtZRJGCgpkYXRlX3JhbmdlGAIgASgLMiIuZ29v'
    'Z2xlLmNsb3VkLmNoYW5uZWwudjEuRGF0ZVJhbmdlQgPgQQFSCWRhdGVSYW5nZRIbCgZmaWx0ZX'
    'IYAyABKAlCA+BBAVIGZmlsdGVyEigKDWxhbmd1YWdlX2NvZGUYBCABKAlCA+BBAVIMbGFuZ3Vh'
    'Z2VDb2RlOgIYAQ==');

@$core.Deprecated('Use runReportJobResponseDescriptor instead')
const RunReportJobResponse$json = {
  '1': 'RunReportJobResponse',
  '2': [
    {'1': 'report_job', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.ReportJob', '10': 'reportJob'},
    {'1': 'report_metadata', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.ReportResultsMetadata', '10': 'reportMetadata'},
  ],
  '7': {'3': true},
};

/// Descriptor for `RunReportJobResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runReportJobResponseDescriptor = $convert.base64Decode(
    'ChRSdW5SZXBvcnRKb2JSZXNwb25zZRJBCgpyZXBvcnRfam9iGAEgASgLMiIuZ29vZ2xlLmNsb3'
    'VkLmNoYW5uZWwudjEuUmVwb3J0Sm9iUglyZXBvcnRKb2ISVwoPcmVwb3J0X21ldGFkYXRhGAIg'
    'ASgLMi4uZ29vZ2xlLmNsb3VkLmNoYW5uZWwudjEuUmVwb3J0UmVzdWx0c01ldGFkYXRhUg5yZX'
    'BvcnRNZXRhZGF0YToCGAE=');

@$core.Deprecated('Use fetchReportResultsRequestDescriptor instead')
const FetchReportResultsRequest$json = {
  '1': 'FetchReportResultsRequest',
  '2': [
    {'1': 'report_job', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'reportJob'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'partition_keys', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'partitionKeys'},
  ],
  '7': {'3': true},
};

/// Descriptor for `FetchReportResultsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchReportResultsRequestDescriptor = $convert.base64Decode(
    'ChlGZXRjaFJlcG9ydFJlc3VsdHNSZXF1ZXN0EkwKCnJlcG9ydF9qb2IYASABKAlCLeBBAvpBJw'
    'olY2xvdWRjaGFubmVsLmdvb2dsZWFwaXMuY29tL1JlcG9ydEpvYlIJcmVwb3J0Sm9iEiAKCXBh'
    'Z2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCX'
    'BhZ2VUb2tlbhIqCg5wYXJ0aXRpb25fa2V5cxgEIAMoCUID4EEBUg1wYXJ0aXRpb25LZXlzOgIY'
    'AQ==');

@$core.Deprecated('Use fetchReportResultsResponseDescriptor instead')
const FetchReportResultsResponse$json = {
  '1': 'FetchReportResultsResponse',
  '2': [
    {'1': 'report_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.ReportResultsMetadata', '10': 'reportMetadata'},
    {'1': 'rows', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.channel.v1.Row', '10': 'rows'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
  '7': {'3': true},
};

/// Descriptor for `FetchReportResultsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchReportResultsResponseDescriptor = $convert.base64Decode(
    'ChpGZXRjaFJlcG9ydFJlc3VsdHNSZXNwb25zZRJXCg9yZXBvcnRfbWV0YWRhdGEYASABKAsyLi'
    '5nb29nbGUuY2xvdWQuY2hhbm5lbC52MS5SZXBvcnRSZXN1bHRzTWV0YWRhdGFSDnJlcG9ydE1l'
    'dGFkYXRhEjAKBHJvd3MYAiADKAsyHC5nb29nbGUuY2xvdWQuY2hhbm5lbC52MS5Sb3dSBHJvd3'
    'MSJgoPbmV4dF9wYWdlX3Rva2VuGAMgASgJUg1uZXh0UGFnZVRva2VuOgIYAQ==');

@$core.Deprecated('Use listReportsRequestDescriptor instead')
const ListReportsRequest$json = {
  '1': 'ListReportsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'language_code', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
  ],
  '7': {'3': true},
};

/// Descriptor for `ListReportsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReportsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0UmVwb3J0c1JlcXVlc3QSGwoGcGFyZW50GAEgASgJQgPgQQJSBnBhcmVudBIgCglwYW'
    'dlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglw'
    'YWdlVG9rZW4SKAoNbGFuZ3VhZ2VfY29kZRgEIAEoCUID4EEBUgxsYW5ndWFnZUNvZGU6AhgB');

@$core.Deprecated('Use listReportsResponseDescriptor instead')
const ListReportsResponse$json = {
  '1': 'ListReportsResponse',
  '2': [
    {'1': 'reports', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.channel.v1.Report', '10': 'reports'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
  '7': {'3': true},
};

/// Descriptor for `ListReportsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReportsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0UmVwb3J0c1Jlc3BvbnNlEjkKB3JlcG9ydHMYASADKAsyHy5nb29nbGUuY2xvdWQuY2'
    'hhbm5lbC52MS5SZXBvcnRSB3JlcG9ydHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0'
    'UGFnZVRva2VuOgIYAQ==');

@$core.Deprecated('Use reportJobDescriptor instead')
const ReportJob$json = {
  '1': 'ReportJob',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'report_status', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.ReportStatus', '10': 'reportStatus'},
  ],
  '7': {'3': true},
};

/// Descriptor for `ReportJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportJobDescriptor = $convert.base64Decode(
    'CglSZXBvcnRKb2ISFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEkoKDXJlcG9ydF9zdGF0dXMYAi'
    'ABKAsyJS5nb29nbGUuY2xvdWQuY2hhbm5lbC52MS5SZXBvcnRTdGF0dXNSDHJlcG9ydFN0YXR1'
    'czpYGAHqQVMKJWNsb3VkY2hhbm5lbC5nb29nbGVhcGlzLmNvbS9SZXBvcnRKb2ISKmFjY291bn'
    'RzL3thY2NvdW50fS9yZXBvcnRKb2JzL3tyZXBvcnRfam9ifQ==');

@$core.Deprecated('Use reportResultsMetadataDescriptor instead')
const ReportResultsMetadata$json = {
  '1': 'ReportResultsMetadata',
  '2': [
    {'1': 'report', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.Report', '10': 'report'},
    {'1': 'row_count', '3': 2, '4': 1, '5': 3, '10': 'rowCount'},
    {'1': 'date_range', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.DateRange', '10': 'dateRange'},
    {'1': 'preceding_date_range', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.channel.v1.DateRange', '10': 'precedingDateRange'},
  ],
  '7': {'3': true},
};

/// Descriptor for `ReportResultsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportResultsMetadataDescriptor = $convert.base64Decode(
    'ChVSZXBvcnRSZXN1bHRzTWV0YWRhdGESNwoGcmVwb3J0GAEgASgLMh8uZ29vZ2xlLmNsb3VkLm'
    'NoYW5uZWwudjEuUmVwb3J0UgZyZXBvcnQSGwoJcm93X2NvdW50GAIgASgDUghyb3dDb3VudBJB'
    'CgpkYXRlX3JhbmdlGAMgASgLMiIuZ29vZ2xlLmNsb3VkLmNoYW5uZWwudjEuRGF0ZVJhbmdlUg'
    'lkYXRlUmFuZ2USVAoUcHJlY2VkaW5nX2RhdGVfcmFuZ2UYBCABKAsyIi5nb29nbGUuY2xvdWQu'
    'Y2hhbm5lbC52MS5EYXRlUmFuZ2VSEnByZWNlZGluZ0RhdGVSYW5nZToCGAE=');

@$core.Deprecated('Use columnDescriptor instead')
const Column$json = {
  '1': 'Column',
  '2': [
    {'1': 'column_id', '3': 1, '4': 1, '5': 9, '10': 'columnId'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'data_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.channel.v1.Column.DataType', '10': 'dataType'},
  ],
  '4': [Column_DataType$json],
  '7': {'3': true},
};

@$core.Deprecated('Use columnDescriptor instead')
const Column_DataType$json = {
  '1': 'DataType',
  '2': [
    {'1': 'DATA_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'STRING', '2': 1},
    {'1': 'INT', '2': 2},
    {'1': 'DECIMAL', '2': 3},
    {'1': 'MONEY', '2': 4},
    {'1': 'DATE', '2': 5},
    {'1': 'DATE_TIME', '2': 6},
  ],
};

/// Descriptor for `Column`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List columnDescriptor = $convert.base64Decode(
    'CgZDb2x1bW4SGwoJY29sdW1uX2lkGAEgASgJUghjb2x1bW5JZBIhCgxkaXNwbGF5X25hbWUYAi'
    'ABKAlSC2Rpc3BsYXlOYW1lEkUKCWRhdGFfdHlwZRgDIAEoDjIoLmdvb2dsZS5jbG91ZC5jaGFu'
    'bmVsLnYxLkNvbHVtbi5EYXRhVHlwZVIIZGF0YVR5cGUiawoIRGF0YVR5cGUSGQoVREFUQV9UWV'
    'BFX1VOU1BFQ0lGSUVEEAASCgoGU1RSSU5HEAESBwoDSU5UEAISCwoHREVDSU1BTBADEgkKBU1P'
    'TkVZEAQSCAoEREFURRAFEg0KCURBVEVfVElNRRAGOgIYAQ==');

@$core.Deprecated('Use dateRangeDescriptor instead')
const DateRange$json = {
  '1': 'DateRange',
  '2': [
    {'1': 'usage_start_date_time', '3': 1, '4': 1, '5': 11, '6': '.google.type.DateTime', '10': 'usageStartDateTime'},
    {'1': 'usage_end_date_time', '3': 2, '4': 1, '5': 11, '6': '.google.type.DateTime', '10': 'usageEndDateTime'},
    {'1': 'invoice_start_date', '3': 3, '4': 1, '5': 11, '6': '.google.type.Date', '10': 'invoiceStartDate'},
    {'1': 'invoice_end_date', '3': 4, '4': 1, '5': 11, '6': '.google.type.Date', '10': 'invoiceEndDate'},
  ],
  '7': {'3': true},
};

/// Descriptor for `DateRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dateRangeDescriptor = $convert.base64Decode(
    'CglEYXRlUmFuZ2USSAoVdXNhZ2Vfc3RhcnRfZGF0ZV90aW1lGAEgASgLMhUuZ29vZ2xlLnR5cG'
    'UuRGF0ZVRpbWVSEnVzYWdlU3RhcnREYXRlVGltZRJEChN1c2FnZV9lbmRfZGF0ZV90aW1lGAIg'
    'ASgLMhUuZ29vZ2xlLnR5cGUuRGF0ZVRpbWVSEHVzYWdlRW5kRGF0ZVRpbWUSPwoSaW52b2ljZV'
    '9zdGFydF9kYXRlGAMgASgLMhEuZ29vZ2xlLnR5cGUuRGF0ZVIQaW52b2ljZVN0YXJ0RGF0ZRI7'
    'ChBpbnZvaWNlX2VuZF9kYXRlGAQgASgLMhEuZ29vZ2xlLnR5cGUuRGF0ZVIOaW52b2ljZUVuZE'
    'RhdGU6AhgB');

@$core.Deprecated('Use rowDescriptor instead')
const Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.channel.v1.ReportValue', '10': 'values'},
    {'1': 'partition_key', '3': 2, '4': 1, '5': 9, '10': 'partitionKey'},
  ],
  '7': {'3': true},
};

/// Descriptor for `Row`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rowDescriptor = $convert.base64Decode(
    'CgNSb3cSPAoGdmFsdWVzGAEgAygLMiQuZ29vZ2xlLmNsb3VkLmNoYW5uZWwudjEuUmVwb3J0Vm'
    'FsdWVSBnZhbHVlcxIjCg1wYXJ0aXRpb25fa2V5GAIgASgJUgxwYXJ0aXRpb25LZXk6AhgB');

@$core.Deprecated('Use reportValueDescriptor instead')
const ReportValue$json = {
  '1': 'ReportValue',
  '2': [
    {'1': 'string_value', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    {'1': 'int_value', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'intValue'},
    {'1': 'decimal_value', '3': 3, '4': 1, '5': 11, '6': '.google.type.Decimal', '9': 0, '10': 'decimalValue'},
    {'1': 'money_value', '3': 4, '4': 1, '5': 11, '6': '.google.type.Money', '9': 0, '10': 'moneyValue'},
    {'1': 'date_value', '3': 5, '4': 1, '5': 11, '6': '.google.type.Date', '9': 0, '10': 'dateValue'},
    {'1': 'date_time_value', '3': 6, '4': 1, '5': 11, '6': '.google.type.DateTime', '9': 0, '10': 'dateTimeValue'},
  ],
  '7': {'3': true},
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `ReportValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportValueDescriptor = $convert.base64Decode(
    'CgtSZXBvcnRWYWx1ZRIjCgxzdHJpbmdfdmFsdWUYASABKAlIAFILc3RyaW5nVmFsdWUSHQoJaW'
    '50X3ZhbHVlGAIgASgDSABSCGludFZhbHVlEjsKDWRlY2ltYWxfdmFsdWUYAyABKAsyFC5nb29n'
    'bGUudHlwZS5EZWNpbWFsSABSDGRlY2ltYWxWYWx1ZRI1Cgttb25leV92YWx1ZRgEIAEoCzISLm'
    'dvb2dsZS50eXBlLk1vbmV5SABSCm1vbmV5VmFsdWUSMgoKZGF0ZV92YWx1ZRgFIAEoCzIRLmdv'
    'b2dsZS50eXBlLkRhdGVIAFIJZGF0ZVZhbHVlEj8KD2RhdGVfdGltZV92YWx1ZRgGIAEoCzIVLm'
    'dvb2dsZS50eXBlLkRhdGVUaW1lSABSDWRhdGVUaW1lVmFsdWU6AhgBQgcKBXZhbHVl');

@$core.Deprecated('Use reportStatusDescriptor instead')
const ReportStatus$json = {
  '1': 'ReportStatus',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.channel.v1.ReportStatus.State', '10': 'state'},
    {'1': 'start_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
  '4': [ReportStatus_State$json],
  '7': {'3': true},
};

@$core.Deprecated('Use reportStatusDescriptor instead')
const ReportStatus_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'STARTED', '2': 1},
    {'1': 'WRITING', '2': 2},
    {'1': 'AVAILABLE', '2': 3},
    {'1': 'FAILED', '2': 4},
  ],
};

/// Descriptor for `ReportStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportStatusDescriptor = $convert.base64Decode(
    'CgxSZXBvcnRTdGF0dXMSQQoFc3RhdGUYASABKA4yKy5nb29nbGUuY2xvdWQuY2hhbm5lbC52MS'
    '5SZXBvcnRTdGF0dXMuU3RhdGVSBXN0YXRlEjkKCnN0YXJ0X3RpbWUYAiABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSNQoIZW5kX3RpbWUYAyABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1lIlMKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lG'
    'SUVEEAASCwoHU1RBUlRFRBABEgsKB1dSSVRJTkcQAhINCglBVkFJTEFCTEUQAxIKCgZGQUlMRU'
    'QQBDoCGAE=');

@$core.Deprecated('Use reportDescriptor instead')
const Report$json = {
  '1': 'Report',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'columns', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.channel.v1.Column', '10': 'columns'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
  ],
  '7': {'3': true},
};

/// Descriptor for `Report`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportDescriptor = $convert.base64Decode(
    'CgZSZXBvcnQSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgCIAEoCV'
    'ILZGlzcGxheU5hbWUSOQoHY29sdW1ucxgDIAMoCzIfLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYx'
    'LkNvbHVtblIHY29sdW1ucxIgCgtkZXNjcmlwdGlvbhgEIAEoCVILZGVzY3JpcHRpb246ThgB6k'
    'FJCiJjbG91ZGNoYW5uZWwuZ29vZ2xlYXBpcy5jb20vUmVwb3J0EiNhY2NvdW50cy97YWNjb3Vu'
    'dH0vcmVwb3J0cy97cmVwb3J0fQ==');

