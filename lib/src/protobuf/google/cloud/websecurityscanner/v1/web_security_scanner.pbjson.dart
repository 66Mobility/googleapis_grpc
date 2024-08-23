//
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1/web_security_scanner.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createScanConfigRequestDescriptor instead')
const CreateScanConfigRequest$json = {
  '1': 'CreateScanConfigRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'scan_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.websecurityscanner.v1.ScanConfig', '10': 'scanConfig'},
  ],
};

/// Descriptor for `CreateScanConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createScanConfigRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVTY2FuQ29uZmlnUmVxdWVzdBIWCgZwYXJlbnQYASABKAlSBnBhcmVudBJPCgtzY2'
    'FuX2NvbmZpZxgCIAEoCzIuLmdvb2dsZS5jbG91ZC53ZWJzZWN1cml0eXNjYW5uZXIudjEuU2Nh'
    'bkNvbmZpZ1IKc2NhbkNvbmZpZw==');

@$core.Deprecated('Use deleteScanConfigRequestDescriptor instead')
const DeleteScanConfigRequest$json = {
  '1': 'DeleteScanConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DeleteScanConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteScanConfigRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVTY2FuQ29uZmlnUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');

@$core.Deprecated('Use getScanConfigRequestDescriptor instead')
const GetScanConfigRequest$json = {
  '1': 'GetScanConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetScanConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getScanConfigRequestDescriptor = $convert.base64Decode(
    'ChRHZXRTY2FuQ29uZmlnUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');

@$core.Deprecated('Use listScanConfigsRequestDescriptor instead')
const ListScanConfigsRequest$json = {
  '1': 'ListScanConfigsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListScanConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listScanConfigsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0U2NhbkNvbmZpZ3NSZXF1ZXN0EhYKBnBhcmVudBgBIAEoCVIGcGFyZW50Eh0KCnBhZ2'
    'VfdG9rZW4YAiABKAlSCXBhZ2VUb2tlbhIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXpl');

@$core.Deprecated('Use updateScanConfigRequestDescriptor instead')
const UpdateScanConfigRequest$json = {
  '1': 'UpdateScanConfigRequest',
  '2': [
    {'1': 'scan_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.websecurityscanner.v1.ScanConfig', '10': 'scanConfig'},
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateScanConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateScanConfigRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVTY2FuQ29uZmlnUmVxdWVzdBJPCgtzY2FuX2NvbmZpZxgCIAEoCzIuLmdvb2dsZS'
    '5jbG91ZC53ZWJzZWN1cml0eXNjYW5uZXIudjEuU2NhbkNvbmZpZ1IKc2NhbkNvbmZpZxI7Cgt1'
    'cGRhdGVfbWFzaxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2'
    's=');

@$core.Deprecated('Use listScanConfigsResponseDescriptor instead')
const ListScanConfigsResponse$json = {
  '1': 'ListScanConfigsResponse',
  '2': [
    {'1': 'scan_configs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.websecurityscanner.v1.ScanConfig', '10': 'scanConfigs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListScanConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listScanConfigsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0U2NhbkNvbmZpZ3NSZXNwb25zZRJRCgxzY2FuX2NvbmZpZ3MYASADKAsyLi5nb29nbG'
    'UuY2xvdWQud2Vic2VjdXJpdHlzY2FubmVyLnYxLlNjYW5Db25maWdSC3NjYW5Db25maWdzEiYK'
    'D25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use startScanRunRequestDescriptor instead')
const StartScanRunRequest$json = {
  '1': 'StartScanRunRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `StartScanRunRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startScanRunRequestDescriptor = $convert.base64Decode(
    'ChNTdGFydFNjYW5SdW5SZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');

@$core.Deprecated('Use getScanRunRequestDescriptor instead')
const GetScanRunRequest$json = {
  '1': 'GetScanRunRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetScanRunRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getScanRunRequestDescriptor = $convert.base64Decode(
    'ChFHZXRTY2FuUnVuUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');

@$core.Deprecated('Use listScanRunsRequestDescriptor instead')
const ListScanRunsRequest$json = {
  '1': 'ListScanRunsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListScanRunsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listScanRunsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0U2NhblJ1bnNSZXF1ZXN0EhYKBnBhcmVudBgBIAEoCVIGcGFyZW50Eh0KCnBhZ2VfdG'
    '9rZW4YAiABKAlSCXBhZ2VUb2tlbhIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXpl');

@$core.Deprecated('Use listScanRunsResponseDescriptor instead')
const ListScanRunsResponse$json = {
  '1': 'ListScanRunsResponse',
  '2': [
    {'1': 'scan_runs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.websecurityscanner.v1.ScanRun', '10': 'scanRuns'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListScanRunsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listScanRunsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0U2NhblJ1bnNSZXNwb25zZRJICglzY2FuX3J1bnMYASADKAsyKy5nb29nbGUuY2xvdW'
    'Qud2Vic2VjdXJpdHlzY2FubmVyLnYxLlNjYW5SdW5SCHNjYW5SdW5zEiYKD25leHRfcGFnZV90'
    'b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use stopScanRunRequestDescriptor instead')
const StopScanRunRequest$json = {
  '1': 'StopScanRunRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `StopScanRunRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopScanRunRequestDescriptor = $convert.base64Decode(
    'ChJTdG9wU2NhblJ1blJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use listCrawledUrlsRequestDescriptor instead')
const ListCrawledUrlsRequest$json = {
  '1': 'ListCrawledUrlsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListCrawledUrlsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCrawledUrlsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0Q3Jhd2xlZFVybHNSZXF1ZXN0EhYKBnBhcmVudBgBIAEoCVIGcGFyZW50Eh0KCnBhZ2'
    'VfdG9rZW4YAiABKAlSCXBhZ2VUb2tlbhIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXpl');

@$core.Deprecated('Use listCrawledUrlsResponseDescriptor instead')
const ListCrawledUrlsResponse$json = {
  '1': 'ListCrawledUrlsResponse',
  '2': [
    {'1': 'crawled_urls', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.websecurityscanner.v1.CrawledUrl', '10': 'crawledUrls'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListCrawledUrlsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCrawledUrlsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0Q3Jhd2xlZFVybHNSZXNwb25zZRJRCgxjcmF3bGVkX3VybHMYASADKAsyLi5nb29nbG'
    'UuY2xvdWQud2Vic2VjdXJpdHlzY2FubmVyLnYxLkNyYXdsZWRVcmxSC2NyYXdsZWRVcmxzEiYK'
    'D25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getFindingRequestDescriptor instead')
const GetFindingRequest$json = {
  '1': 'GetFindingRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetFindingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFindingRequestDescriptor = $convert.base64Decode(
    'ChFHZXRGaW5kaW5nUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');

@$core.Deprecated('Use listFindingsRequestDescriptor instead')
const ListFindingsRequest$json = {
  '1': 'ListFindingsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListFindingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFindingsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0RmluZGluZ3NSZXF1ZXN0EhYKBnBhcmVudBgBIAEoCVIGcGFyZW50EhYKBmZpbHRlch'
    'gCIAEoCVIGZmlsdGVyEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIbCglwYWdlX3Np'
    'emUYBCABKAVSCHBhZ2VTaXpl');

@$core.Deprecated('Use listFindingsResponseDescriptor instead')
const ListFindingsResponse$json = {
  '1': 'ListFindingsResponse',
  '2': [
    {'1': 'findings', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.websecurityscanner.v1.Finding', '10': 'findings'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListFindingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFindingsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0RmluZGluZ3NSZXNwb25zZRJHCghmaW5kaW5ncxgBIAMoCzIrLmdvb2dsZS5jbG91ZC'
    '53ZWJzZWN1cml0eXNjYW5uZXIudjEuRmluZGluZ1IIZmluZGluZ3MSJgoPbmV4dF9wYWdlX3Rv'
    'a2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use listFindingTypeStatsRequestDescriptor instead')
const ListFindingTypeStatsRequest$json = {
  '1': 'ListFindingTypeStatsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `ListFindingTypeStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFindingTypeStatsRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0RmluZGluZ1R5cGVTdGF0c1JlcXVlc3QSFgoGcGFyZW50GAEgASgJUgZwYXJlbnQ=');

@$core.Deprecated('Use listFindingTypeStatsResponseDescriptor instead')
const ListFindingTypeStatsResponse$json = {
  '1': 'ListFindingTypeStatsResponse',
  '2': [
    {'1': 'finding_type_stats', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.websecurityscanner.v1.FindingTypeStats', '10': 'findingTypeStats'},
  ],
};

/// Descriptor for `ListFindingTypeStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFindingTypeStatsResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0RmluZGluZ1R5cGVTdGF0c1Jlc3BvbnNlEmIKEmZpbmRpbmdfdHlwZV9zdGF0cxgBIA'
    'MoCzI0Lmdvb2dsZS5jbG91ZC53ZWJzZWN1cml0eXNjYW5uZXIudjEuRmluZGluZ1R5cGVTdGF0'
    'c1IQZmluZGluZ1R5cGVTdGF0cw==');

